import pandas as pd
from sqlalchemy import create_engine
import pymysql
pymysql.install_as_MySQLdb()

from airflow import DAG
from datetime import datetime, timedelta
from airflow.operators.python_operator import PythonOperator

default_args = {
    'owner': 'Bhakti',
    'start_date': datetime(2020, 7, 16),
    'depends_on_past': False,
    'email': ['bhaktibj402@gmail.com'],
    'email_on_failure': False,
    'email_on_retry': False,
    'retries': 1,
    'retry_delay': timedelta(minutes=1),
}


def csv_data_into_mysql(**kwargs):
    data_file = pd.read_csv('/usr/local/airflow/input_files_airflow/sample.csv', header=0)
    engine = create_engine('mysql:')
    with engine.connect() as conn, conn.begin():
        data_file.to_sql('Employee', conn, if_exists='append', index=True)
    return True


def success_of_status(**kwargs):
    data = {
        'status': 200,
        'success': True
    }
    return data


dag = DAG(dag_id='CSVDAG', default_args=default_args)

t1 = PythonOperator(
    task_id='csv_to_mysql',
    provide_context=True,
    python_callable=csv_data_into_mysql,
    dag=dag,
)
t2 = PythonOperator(
    task_id='status',
    provide_context=True,
    python_callable=success_of_status,
    dag=dag
)

t1 >> t2
