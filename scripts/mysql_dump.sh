#!/bin/bash -x
user=root
password={{ params.db_password }}
dbname={{ params.airflow_db }}
root_dir="/home/bhakti/airflow/"
location=$root_dir"input_data/dump_mysql_db.db"
if [ $dbname != " " ]
then
docker exec -it mysqlCon \
mysqldump --user $user --databases $dbname > $location
python3 $root_dir"minioconnect/minio_connection.py"
echo 'File uploaded successfully'
/opt/spark/bin/spark-submit $root_dir"config/settings.py"
echo 'download file successfully'
fi
