from minio import Minio
from minio.error import (ResponseError)
from airflow.models.variable import Variable
from datetime import datetime

access_key = Variable.get("access_key")
secret_key = Variable.get("secret_key")
bucket = Variable.get("minio_bucket")
file_name = 'mysqldump'
bucket_file_name = file_name + str(datetime.now()) + '.sql'
print(bucket_file_name)


def getMinioClient(access, secret):
    return Minio(
        'localhost:9000',
        access_key=access,
        secret_key=secret,
        secure=False
    )

if __name__ == '__main__':
    minioClient = getMinioClient(access=access_key, secret=secret_key)
    try:
        minioClient.fput_object(bucket, bucket_file_name, '/home/bhakti/airflow/input_data/dump_mysql_db.db')
        minioClient.fget_object(bucket, bucket_file_name, '/home/bhakti/airflow/download_files/mysqldump.sql')
    except ResponseError as e:
        raise e
