# Netflix-Data-Analytics-Pipeline
An end-to-end modern data engineering project built using AWS, Snowflake, dbt, and Python to ingest, transform, and analyze Netflix dataset insights using scalable cloud-native architecture.
📌 Project Overview

This project demonstrates the design and implementation of a modern analytics pipeline for Netflix content analysis.

The pipeline:

Ingests raw Netflix datasets into cloud storage
Loads and transforms data in Snowflake
Uses dbt for modular SQL transformations and testing
Builds analytics-ready data models
Enables reporting and business insights generation

The project follows modern data engineering best practices including:

Layered architecture
Data modeling
Automated transformations
Data quality validation
Scalable cloud infrastructure
🏗️ Architecture
          +----------------+
          |  Netflix Data  |
          +----------------+
                   |
                   v
        +--------------------+
        |     AWS S3         |
        |   Raw Data Layer   |
        +--------------------+
                   |
                   v
        +--------------------+
        |    Snowflake       |
        | Raw / Staging Layer|
        +--------------------+
                   |
                   v
        +--------------------+
        |        dbt         |
        | Transformations    |
        +--------------------+
                   |
                   v
        +--------------------+
        | Analytics Models   |
        | Facts & Dimensions |
        +--------------------+
                   |
                   v
        +--------------------+
        | BI / SQL Analysis  |
        +--------------------+
⚙️ Tech Stack
Category	Technologies
Programming	Python, SQL
Cloud	AWS S3
Data Warehouse	Snowflake
Transformation	dbt
Version Control	Git & GitHub
Data Modeling	Star Schema
Analytics	Snowflake SQL
