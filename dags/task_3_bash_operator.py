import pymysql
from airflow import DAG
from datetime import datetime, timedelta
pymysql.install_as_MySQLdb()
from airflow.operators.bash_operator import BashOperator
from airflow.models.variable import Variable

db_name = Variable.get("db_name")
password = Variable.get("mysql_password")
host = Variable.get("mysql_host")
port = Variable.get("mysql_port")

default_args = {
    'owner': 'Bhakti',
    'start_date': datetime(2020, 7, 17),
    'retries': 1,
    'retry_delay': timedelta(seconds=5)
}
dag = DAG(dag_id="MYSQLDAG", template_searchpath='/home/bhakti/airflow/scripts',
          schedule_interval='@daily', default_args=default_args,
          params={"password": password, "host": host, "port": port})

t1 = BashOperator(task_id="first_db_to_csv", bash_command='/db1_to_csv.sh', dag=dag)
t2 = BashOperator(task_id="csv_to_second_db", bash_command='/csv_to_db2.sh', dag=dag)
t3 = BashOperator(task_id="dbdump_in_minio", bash_command='/mysql_dump.sh', dag=dag,
                  params={"airflow_db": db_name})
t1 >> t2 >> t3