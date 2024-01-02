#!/bin/bash

# Create the main project directory
mkdir -p AWS_Serverless_Data_Analytics_Pipeline

# Create the data processing directory and its subdirectories
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/data_processing/lambda_functions
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/data_processing/data_transformations
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/data_processing/data_storage/raw_data
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/data_processing/data_storage/processed_data

# Create the data ingestion directory and its subdirectories
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/data_ingestion/s3_event_trigger
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/data_ingestion/kinesis_stream

# Create the analytics processing directory and its subdirectories
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/analytics_processing/glue_etl_jobs
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/analytics_processing/athena_queries

# Create the infrastructure as code directory and its subdirectories
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/infrastructure_as_code/cloudformation_templates
mkdir -p AWS_Serverless_Data_Analytics_Pipeline/infrastructure_as_code/serverless_framework

# Output the file structure creation message
echo "AWS Serverless Data Analytics Pipeline file structure created successfully!"
