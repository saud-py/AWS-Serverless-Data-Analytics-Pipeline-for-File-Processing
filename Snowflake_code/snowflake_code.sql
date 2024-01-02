--drop database if exists
drop database if exists s3_to_snowflake;

--Database Creation 
create database if not exists s3_to_snowflake;

--Use the database
use s3_to_snowflake;

--Table Creation
create or replace table tbl_name;
                                  


--create the file format
CREATE OR REPLACE FILE FORMAT sf_tut_parquet_format
  TYPE = parquet;

--create the external stage
create or replace stage s3_to_snowflake.PUBLIC.Snow_stage url="s3://sftpusecasetest/publish/" 
credentials=(aws_key_id=''
aws_secret_key='')
file_format = sf_tut_parquet_format;

list @Snow_stage;



--Create the Pipe
create or replace pipe s3_to_snowflake.PUBLIC.pipe_name
auto_ingest=true as 
copy into s3_to_snowflake.PUBLIC.tbl_name
(select
from @s3_to_snowflake.PUBLIC.Snow_stage);


show pipes;