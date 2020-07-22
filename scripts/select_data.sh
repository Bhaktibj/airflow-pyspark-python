#!/bin/bash -x
user=root
password=root
dbname=airflow_db1
host=mysql
port=3306
docker exec -it mysqlCon \
mysql -D$dbname -h$host -p$port -u$user -p$password -e'SELECT * FROM employees;'