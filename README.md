# 🎬 Netflix Data Analytics Pipeline

An end-to-end modern data engineering project using **AWS, Snowflake, dbt, and Python** to ingest, transform, and analyze Netflix datasets with a scalable cloud-native architecture.

---

## 📌 Overview

This project demonstrates a modern ELT pipeline that:

- Ingests raw Netflix datasets into AWS S3  
- Loads and transforms data in Snowflake  
- Uses dbt for modular SQL transformations & testing  
- Builds analytics-ready fact and dimension models  
- Generates business insights using SQL analytics  

---

## 🏗️ Architecture

```text
 Netflix Dataset
        │
        ▼
   ┌──────────┐
   │  AWS S3  │
   │ Raw Layer│
   └──────────┘
        │
        ▼
   ┌──────────┐
   │Snowflake │
   │ Staging  │
   └──────────┘
        │
        ▼
   ┌──────────┐
   │   dbt    │
   │Transform │
   └──────────┘
        │
        ▼
   ┌──────────┐
   │Analytics │
   │  Models  │
   └──────────┘
        │
        ▼
   BI / SQL Insights
```

---

## ⚙️ Tech Stack

| Category | Technologies |
|----------|--------------|
| Language | Python, SQL |
| Cloud | AWS S3 |
| Warehouse | Snowflake |
| Transformation | dbt |
| Modeling | Star Schema |
| Analytics | Snowflake SQL |
| Version Control | Git & GitHub |

---

## ✨ Features

- End-to-end ELT pipeline  
- Cloud-native architecture  
- dbt modular transformations  
- Data quality validation & testing  
- Analytics-ready data models  
- Optimized SQL transformations  
