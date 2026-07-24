# Road Accident Analytics

A cloud-based Data Engineering project developed during my internship at Coplur Technologies. The project focuses on processing and analyzing large-scale US road accident data using Azure services, Databricks, and Power BI.

## About the Project

The goal of this project was to build an end-to-end data pipeline capable of handling millions of accident records and transforming raw data into meaningful insights.

The solution follows the Medallion Architecture (Bronze, Silver, and Gold layers) to ensure better data organization, quality, and scalability.

## Technologies Used

- Azure Data Factory
- Azure Data Lake Storage Gen2
- Azure Databricks
- PySpark
- Delta Lake
- Parquet
- SQL
- Power BI

## Dataset

- US Accident Dataset
- 7.7+ Million Records
- Data collected from 2016 to 2023
- Covers 49 US states
- Includes accident, weather, location, and traffic information

## Project Workflow

1. Upload raw CSV files to Azure Data Lake Storage.
2. Trigger the ingestion process using Azure Data Factory.
3. Process and transform data in Azure Databricks using PySpark.
4. Store raw data in the Bronze layer.
5. Clean and validate data in the Silver layer.
6. Create business-ready datasets in the Gold layer.
7. Build interactive dashboards in Power BI.

## Key Features

- Automated ETL Pipeline
- Medallion Architecture
- Large-Scale Data Processing
- Delta Tables and Parquet Storage
- Cloud-Based Analytics
- Interactive Power BI Dashboards

## Dashboard Insights

- Accident Trends Analysis
- Severity Distribution
- State-wise Accident Analysis
- Weather Impact on Accidents
- Geographic Visualization of Accident Data

## Future Scope

- Real-time data ingestion
- Predictive analytics using Machine Learning
- Advanced reporting and forecasting
- Smart city integration

## Author

Daksh Sharma  
B.Tech. CSE, SKIT Jaipur  
Industrial Training Project - Coplur Technologies