SELECT * FROM employees INTO OUTFILE "/input_files_mysql/sample4.csv"
FIELDS ENCLOSED BY '"' TERMINATED BY ',' ESCAPED BY '"' LINES TERMINATED BY "\n";