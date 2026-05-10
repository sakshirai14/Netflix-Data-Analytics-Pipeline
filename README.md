

# 🎬 Netflix Data Engineering Pipeline

An end-to-end modern data engineering project built using AWS, Snowflake, dbt, and Python to ingest, transform, and analyze Netflix dataset insights using a scalable cloud-native architecture.

---

# 📌 Project Overview

This project demonstrates how to design and implement a production-style data engineering pipeline using modern cloud technologies and best practices.

The pipeline performs:

- Data ingestion from raw Netflix datasets
- Storage in AWS S3 data lake layers
- Automated ETL/ELT transformations
- Data warehousing in Snowflake
- Data modeling using dbt
- Analytical querying and reporting
- Scalable orchestration-ready architecture

The project follows a Medallion Architecture approach:

- **Bronze Layer** → Raw ingestion
- **Silver Layer** → Cleaned & transformed data
- **Gold Layer** → Analytics-ready business insights

---

# 🏗️ Architecture

```text
                ┌─────────────────────┐
                │   Netflix Dataset   │
                └─────────┬───────────┘
                          │
                          ▼
                ┌─────────────────────┐
                │ AWS S3 (Bronze)     │
                │ Raw CSV / JSON Data │
                └─────────┬───────────┘
                          │
                          ▼
                ┌─────────────────────┐
                │ Python ETL Pipeline │
                │ Pandas / PySpark    │
                └─────────┬───────────┘
                          │
                          ▼
                ┌─────────────────────┐
                │ AWS S3 (Silver)     │
                │ Cleaned Parquet     │
                └─────────┬───────────┘
                          │
                          ▼
                ┌─────────────────────┐
                │ Snowflake Warehouse │
                └─────────┬───────────┘
                          │
                          ▼
                ┌─────────────────────┐
                │ dbt Transformations │
                │ Gold Models         │
                └─────────┬───────────┘
                          │
                          ▼
                ┌─────────────────────┐
                │ Analytics & Insights│
                └─────────────────────┘
```

---

# ⚙️ Tech Stack

| Category | Technologies |
|---|---|
| Cloud | AWS S3, IAM |
| Data Warehouse | Snowflake |
| Transformation | dbt |
| Programming | Python |
| Processing | Pandas / PySpark |
| File Format | CSV, Parquet |
| Version Control | Git & GitHub |
| Orchestration (Optional) | Apache Airflow |
| Visualization (Optional) | Power BI / Tableau |

---


# 🚀 Features

✅ End-to-end cloud-native data pipeline  
✅ Bronze → Silver → Gold medallion architecture  
✅ Automated ingestion & transformation workflows  
✅ Snowflake scalable warehouse integration  
✅ dbt modular SQL transformations  
✅ Analytics-ready curated datasets  
✅ Incremental loading support  
✅ Scalable & production-oriented design  

---

# 📊 Data Pipeline Flow

## 1️⃣ Data Ingestion

- Netflix dataset is ingested into AWS S3 Bronze layer
- Raw files stored in CSV/JSON format
- Python ingestion scripts automate uploads

---

## 2️⃣ Data Transformation

Transformation layer performs:

- Null handling
- Schema validation
- Duplicate removal
- Standardization
- Feature engineering
- Partition optimization

Processed datasets are stored as Parquet files in the Silver layer.

---

## 3️⃣ Snowflake Loading

- Cleaned data loaded into Snowflake tables
- External/Internal stages configured
- COPY INTO commands used for efficient loading

---

## 4️⃣ dbt Modeling

dbt is used for:

- Staging models
- Intermediate transformations
- Fact & dimension modeling
- Testing & documentation
- Incremental pipelines

---

# 📈 Example Analytics

The pipeline enables insights such as:

- Content release trends by year
- Most popular genres
- Country-wise content distribution
- Movie vs TV Show analysis
- Rating distribution
- Duration analysis
- Top directors & actors

---

# 🔧 Setup Instructions

## 1️⃣ Clone Repository

```bash
git clone https://github.com/your-username/netflix-data-engineering-project.git

cd netflix-data-engineering-project
```

---

## 2️⃣ Create Virtual Environment

```bash
python -m venv venv

source venv/bin/activate
```

Windows:

```bash
venv\Scripts\activate
```

---


## 4️⃣ Configure AWS Credentials

```bash
aws configure
```

---

## 5️⃣ Configure Snowflake Connection

Update credentials in:

```bash
profiles.yml
```

---

## 6️⃣ Run Pipeline

```bash
python pipelines/ingestion/ingest.py

python pipelines/transformation/transform.py

python pipelines/loading/load_to_snowflake.py
```

---

## 7️⃣ Run dbt Models

```bash
dbt run

dbt test

dbt docs generate
```

---

# 📌 Sample Snowflake Commands

```sql
CREATE WAREHOUSE NETFLIX_WH;

CREATE DATABASE NETFLIX_DB;

CREATE SCHEMA RAW;

CREATE STAGE NETFLIX_STAGE;
```

---

# 📊 Sample dbt Models

```sql
SELECT
    type,
    release_year,
    COUNT(*) AS total_titles
FROM {{ ref('stg_netflix_titles') }}
GROUP BY 1,2
ORDER BY 2 DESC;
```

---

# 🔐 Best Practices Implemented

- Modular pipeline architecture
- Layered medallion data design
- Incremental data loading
- Schema enforcement
- Environment-based configuration
- Data quality checks
- Reusable dbt models
- Cloud-native scalability

---

# 📈 Future Enhancements

- Apache Airflow orchestration
- CI/CD pipeline integration
- Real-time streaming ingestion
- Docker containerization
- Terraform infrastructure automation
- Monitoring & alerting
- Great Expectations data validation

---

# 🤝 Contributing

Contributions are welcome!

1. Fork the repository
2. Create a feature branch
3. Commit changes
4. Open a Pull Request

---


# 👨‍💻 Author

Sakshi Rai

- Data Engineer
- AWS | Snowflake | dbt | PySpark | SQL | Python
- Passionate about building scalable data platforms

---
