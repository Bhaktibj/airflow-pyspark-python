#!/bin/bash -x
user=root
password={{ params.password }}
dbname=airflow_db1
host={{ params.host }}
port={{ params.port }}
if [ $password != " " ]
then
docker exec -it mysqlCon \
mysql -D$dbname -h$host -p$port -u$user -p$password -e'SELECT * FROM employees INTO OUTFILE "/input_files_mysql/sample1.csv" FIELDS TERMINATED BY "," LINES TERMINATED BY "\n";'
echo "Task run successfully"
fi