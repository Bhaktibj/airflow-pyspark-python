from airflow import DAG
from airflow.operators.bash_operator import BashOperator
from datetime import datetime, timedelta




from pyspark import SparkContext

con = SparkContext()
default_args = {
    'owner': 'Bhakti',
    'depends_on_past': False,
    'start_date': datetime(2020, 7, 10),
    'email': ['bhaktibj402@gmail.com'],
    'email_on_failure': False,
    'email_on_retry': False,
    'retries': 1,
    'retry_delay': timedelta(minutes=1),
}

dag = DAG('FIRSTDAG', default_args=default_args)

t1 = BashOperator(
    task_id='first_task',
    bash_command='echo "This is First Task" ',
    dag=dag)

t2 = BashOperator(
    task_id='second_task',
    bash_command='echo "This is Second Task"',
    dag=dag)

t3 = BashOperator(
    task_id='third_task',
    bash_command='echo "This is Third Task"',
    dag=dag)

t4 = BashOperator(
    task_id='fourth_task',
    bash_command='echo "This is fourth Task"',
    dag=dag)

t1 << t2 << t3 << t4