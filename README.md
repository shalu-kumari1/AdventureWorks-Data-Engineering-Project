# 🚀 AdventureWorks Data Engineering Project

 ## 📌 Project Overview

The AdventureWorks Data Engineering Project is an end-to-end data engineering pipeline built to understand how real-world data is ingested, transformed, and prepared for analytics using cloud-based tools.
This project mainly focuses on implementing the ETL process and following a structured Medallion Architecture.

<img width="1020" height="507" alt="Screenshot 2026-01-04 130625" src="https://github.com/user-attachments/assets/d9749992-20bb-4d1a-9d55-45bca81fa5ec" />


## 🎯 Project Goal

**The goal of this project is to:**

1. Build a complete end-to-end ETL pipeline
2. Understand how data flows from source to analytics layers
3. Perform data transformation and prepare analytics-ready data
4. Load data into a repository that can be further used in Power BI

## 📂 Data Source

**Dataset:** AdventureWorks

**Source:** Kaggle

**File Format:** CSV

## 🏗️ Architecture & Data Flow

This project follows the Medallion Architecture using Azure Data Lake Storage Gen2.

### 🥉 Bronze Layer (Raw Data)

-Data pulled directly from GitHub

-Ingested using Azure Data Factory

-Implemented dynamic pipelines and dynamic copy activities

-Raw data stored in Azure Data Lake Storage (Bronze layer)

<img width="1412" height="782" alt="Screenshot 2026-01-04 121506" src="https://github.com/user-attachments/assets/e8ff0d5f-2436-40fd-8e34-8650ecb5a251" />

### 🥈 Silver Layer (Transformed Data)

-Data moved from Bronze layer to Azure Databricks

-Required credentials and access permissions configured

-Data transformed and cleaned using Databricks

-Transformed data stored in the Silver layer

### 🥇 Gold Layer (Analytics Ready)

-Data loaded into Azure Synapse Analytics

-Databases created for analytics

-Built external tables and views

-Data prepared for reporting and analysis

<img width="1708" height="731" alt="image" src="https://github.com/user-attachments/assets/7807a86a-7249-4c4f-b0ce-075c9d8aa75c" />


## 🛠️ Technologies Used

**GitHub** – Source repository for data

**Azure Data Factory** – Data ingestion and pipeline orchestration

**Azure Data Lake Storage Gen2** – Storage for Bronze, Silver, and Gold layers

**Azure Databricks** – Data transformation

**Azure Synapse Analytics** – Data warehousing and analytics

**Azure Resource Groups** – Resource management

**Power BI** – Data connection established (dashboard not created)

## 👩‍💻 What I Implemented

1. Built end-to-end ETL pipelines
2. Implemented Medallion Architecture
3. Created dynamic pipelines in Azure Data Factory
4. Performed data transformations using Azure Databricks
5. Configured credentials, access control, and Key Vault
6. Loaded analytics-ready data into Azure Synapse Analytics

## ✅ Final Outcome

Created databases in Azure Synapse Analytics

Built external tables and views

Data is fully structured and analytics-ready

Power BI connection established (no dashboard development)                                                                            # AdventureWorks Data Engineering Project


# THANKYOU FOR READING!

