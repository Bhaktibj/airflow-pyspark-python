import pymysql
from airflow import DAG
from datetime import datetime, timedelta
from airflow.operators.bash_operator import BashOperator
pymysql.install_as_MySQLdb()
from airflow.operators.mysql_operator import MySqlOperator

default_args = {
    'owner': 'Bhakti',
    'start_date': datetime(2020, 7, 16),
    'retries': 1,
    'retry_delay': timedelta(seconds=5)
}

dag = DAG('employees_dag', default_args=default_args,
          template_searchpath=['/usr/local/airflow/sql_files'], catchup=False)

t1 = BashOperator(task_id='check_file_exists', bash_command='shasum ~/input_files_airflow/sample.csv', retries=2,
                  retry_delay=timedelta(seconds=15), dag=dag)

t2 = MySqlOperator(task_id='create_mysql_table', mysql_conn_id="mysql_conn", sql="create_table.sql", dag=dag)

t3 = MySqlOperator(task_id='insert_mysql_table', mysql_conn_id="mysql_conn", sql="insert_data.sql", dag=dag)

t4 = MySqlOperator(task_id='mysql_to_csv', mysql_conn_id="mysql_conn", sql="mysql_to_file.sql", dag=dag)

t1 >> t2 >> t3 >> t4