AdventureWorks Data Engineering Project

📌 Project Overview

The AdventureWorks Data Engineering Project is an end-to-end ETL (Extract, Transform, Load) pipeline designed to demonstrate how raw data is ingested, transformed, and prepared for analytics using modern Azure data engineering tools.
The main focus of this project is data ingestion, transformation, and structured loading using the Medallion Architecture.

🎯 Project Goal

The goal of this project is to:
1. Build a real-world end-to-end data engineering pipeline
2. Understand how data flows from source to analytics layers
3. Implement ETL processes for transforming raw data into analytics-ready datasets
4. Load transformed data into a repository that can be consumed by tools like Power BI

📂 Data Source
Dataset: AdventureWorks
Source: Kaggle
Format: CSV

🏗️ Architecture & Data Flow

This project follows the Medallion Architecture:

🔹 Bronze Layer (Raw Data)

-Data is pulled directly from GitHub
-Used Azure Data Factory
-Implemented dynamic pipelines and dynamic copy activities
-Raw CSV files are stored in the Bronze layer

🔸 Silver Layer (Transformed Data)

-Data is moved from Bronze to Azure Databricks
-Required credentials and access configurations were created
-Data transformations were performed in Databricks
-Cleaned and structured data is stored in the Silver layer

⭐ Gold Layer (Analytics Ready)

-Used Azure Synapse Analytics
-Loaded transformed data into the Gold layer
-Created databases, external tables, and views
-Data is prepared for reporting and analysis

🛠️ Technologies Used

GitHub – Data source
Azure Data Factory – Data ingestion and pipeline orchestration
Azure Databricks – Data transformation
Azure Synapse Analytics – Data warehousing and analytics layer
Azure Resource Groups – Resource organization
Power BI – Data connection (no dashboard created)

👩‍💻 What I Implemented

1. Built end-to-end ETL pipelines
2. Implemented Medallion Architecture (Bronze → Silver → Gold)
3. Created dynamic pipelines in Azure Data Factory
4. Performed data transformation using Databricks
5. Managed credentials, access permissions, and Key Vault
6. Loaded analytics-ready data into Azure Synapse Analytics

✅ Final Outcome

Created databases in Azure Synapse Analytics

Built external tables and views

Data is fully structured and analytics-ready

Power BI connection established (dashboard not developed)


Thank you for reading!
