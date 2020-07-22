import airflow
from airflow.models import DAG
from airflow.contrib.operators.spark_submit_operator import SparkSubmitOperator
from airflow.utils.dates import days_ago

dag = DAG(
    dag_id="submit_data", schedule_interval="* * * * *",
    start_date=airflow.utils.dates.days_ago(2)

)

spark_submit_local = SparkSubmitOperator(task_id='spark_submit',
                                         application='/home/bhakti/airflow/spark_jobs/python/spark_test.py',
                                         conn_id='spark_local', dag=dag)
