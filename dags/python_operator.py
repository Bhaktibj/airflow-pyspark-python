from airflow import DAG
from airflow.operators.python_operator import PythonOperator
from datetime import datetime, timedelta
import json

default_args = {
    'owner': 'Bhakti',
    'start_date': datetime(2020, 7, 15),
    'depends_on_past': False,
    'email': ['bhaktibj402@gmail.com'],
    'email_on_failure': False,
    'email_on_retry': False,
    'retries': 1,
    'retry_delay': timedelta(minutes=1),
}

dag = DAG('FILEDAG', default_args=default_args)


def read_data(**kwargs):
    array = []
    file_object = open('/usr/local/airflow/input_files_airflow/chiller.json', 'r')
    dict_data = json.load(file_object)
    for key in dict_data:
        value = key["id"]
        array.append(value)
    return array


t1 = PythonOperator(
    task_id='read_json_data',
    provide_context=True,
    python_callable=read_data,
    dag=dag,
)
