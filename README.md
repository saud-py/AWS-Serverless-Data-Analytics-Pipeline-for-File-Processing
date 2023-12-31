# AWS-Serverless-Data-Analytics-Pipeline-for-File-Processing

In today's tech-savvy world, enterprises and organizations thrive on efficient and transparent file-transfer management. This project entails a streamlined, serverless data pipeline that seamlessly orchestrates file transfers, transformations, and ingestion into your cloud ecosystem.

## Overview of Stages

### Stage 1: Uploading with AWS Transfer for SFTP
Third-party or vendor companies securely upload zipped files using AWS Transfer for SFTP, ensuring the utmost data protection and compliance.

### Stage 2: S3 Event Notification & Python Lambda Magic
AWS S3 event notifications trigger a Python Lambda function, which promptly unzips the incoming files and deposits them into the curated layer, ready for further processing.

### Stage 3: AWS Glue Job Transforms to Parquet
An AWS Glue job picks up the CSV files and applies transformations to the data, generating Parquet files, the gold standard for optimized data storage.

### Stage 4: Storing in the Publish Layer S3 Repository
Transformed data finds its new home in a publish layer S3 location, accessible and ready for the next chapter in its data journey.

### Stage 5: SQS Event Notification & Snowpipe Delight
SQS event notifications trigger a Snowpipe, the gatekeeper to Snowflake's internal tables, for real-time data ingestion, ensuring that insights are always up-to-date.

This seamless data odyssey is powered by AWS Transfer Family, ensuring secure, transformed, and up-to-date data for exploration in Snowflake's internal tables.

## Commands

### Uploading with AWS Transfer for SFTP
- To securely upload zipped files using AWS Transfer for SFTP, please refer to the AWS Transfer for SFTP documentation for detailed instructions and commands.

### S3 Event Notification & Python Lambda Magic
- Set up S3 event notifications to trigger a Python Lambda function for unzipping and processing files. Refer to AWS Lambda documentation for details on configuring event triggers and the necessary Python code for file manipulation.

### AWS Glue Job Transforms to Parquet
- Utilize AWS Glue to create and orchestrate the data transformation jobs. The AWS Glue documentation provides comprehensive guidance on creating, managing, and running jobs to transform data into Parquet format.

### Storing in the Publish Layer S3 Repository
- Refer to the AWS S3 documentation for instructions on storing data in S3 and managing data within a publish layer S3 location.

### SQS Event Notification & Snowpipe Delight
- Set up SQS event notifications to trigger Snowpipe for real-time data ingestion into Snowflake's internal tables. Please consult Snowflake's documentation for detailed guidance on configuring Snowpipe and managing real-time data ingestion.

---

This readme.md file provides an overview of the AWS Serverless Data Analytics Pipeline for File Processing, including the stages involved and high-level commands for each stage. For detailed implementation guidance and specific commands, please refer to the relevant AWS and Snowflake documentation.
```  
