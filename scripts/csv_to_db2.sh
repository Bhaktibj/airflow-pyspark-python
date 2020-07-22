#!/bin/bash -x
user=root
password={{ params.password }}
dbname=airflow_db2
host={{ params.host }}
port={{ params.port }}
if [ $password != " " ]
then
docker exec -it mysqlCon \
mysql -D$dbname -h$host -p$port -u$user -p$password -e'CREATE TABLE IF NOT EXISTS employees2(PERSON TEXT,JOINING_YEAR BIGINT, COMPANY TEXT);' -e'LOAD DATA INFILE "/input_files_mysql/sample1.csv" INTO TABLE employees2 FIELDS TERMINATED BY "," LINES TERMINATED BY "\n" IGNORE 1 ROWS;'
echo "Task run successfully"
fi