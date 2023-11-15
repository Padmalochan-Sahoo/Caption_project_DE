CREATE EXTERNAL TABLE IF NOT EXISTS country_table_dz(
`country_code` string,
`country_name` string,
`country_total_deaths` int,
`extracted_timestamp` string )
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
location '/dz_data/dz_kafka_out';
