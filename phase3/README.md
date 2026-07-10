# SQL to PySpark – Phase 3: ETL & Business Pipeline

## Project Overview

This project demonstrates an end-to-end ETL (Extract, Transform, Load) workflow using PySpark. It converts common SQL-based business analytics into scalable PySpark DataFrame operations.

The project uses two datasets:

* **Customers**
* **Orders**

The objective is to understand how data engineers build reusable data pipelines instead of writing isolated SQL queries.

---

## Project Objectives

* Read data from CSV files.
* Inspect schemas and validate data.
* Handle missing values.
* Filter invalid records.
* Perform business transformations.
* Join multiple datasets.
* Generate analytical reports.
* Export processed data.

---

## Datasets

### Customers

| Column       |
| ------------ |
| customer_id  |
| first_name   |
| last_name    |
| email        |
| phone_number |
| address      |
| city         |
| state        |
| zip_code     |

---

### Orders

| Column       |
| ------------ |
| order_id     |
| customer_id  |
| order_date   |
| product_name |
| quantity     |
| unit_price   |
| total_amount |
| order_status |

---

## Technologies Used

* Python
* Apache Spark
* PySpark
* SQL
* CSV
* Parquet

---

## ETL Workflow

### Extract

* Read Customers CSV
* Read Orders CSV
* Inspect schema
* Preview data

### Transform

* Detect missing values
* Remove or fill null values
* Filter invalid records
* Join customers and orders
* Aggregate sales
* Calculate revenue
* Rank customers
* Build reporting tables

### Load

* Display transformed results
* Export reports as CSV
* Export reports as Parquet

---

## Business Problems Solved

### 1. Daily Sales

Calculate total sales for each day.

### 2. City-wise Revenue

Calculate total revenue generated from each city.

### 3. Repeat Customers

Identify customers who placed more than two orders.

### 4. Highest Spending Customer per City

Use Spark Window Functions to rank customers within each city.

### 5. Customer Reporting Table

Generate a final report containing:

* Customer ID
* Customer Name
* City
* Total Spend
* Number of Orders

---

## SQL Concepts Practiced

* SELECT
* WHERE
* GROUP BY
* HAVING
* ORDER BY
* INNER JOIN
* Aggregate Functions
* Window Functions

---

## PySpark Concepts Practiced

* DataFrame API
* Reading CSV files
* Schema inspection
* Filtering
* Null handling
* GroupBy
* Aggregations
* Joins
* Window Functions
* Ranking
* Writing CSV
* Writing Parquet

---

## Project Structure

```text
SQL-to-PySpark-Phase3/
│
├── customers.sql
├── orders.sql
├── customers.csv
├── orders.csv
├── SQL_Queries.sql
├── PySpark_ETL.ipynb
├── output/
│   ├── customer_report.csv
│   └── customer_report.parquet
└── README.md
```

---

## ETL Pipeline

```text
Read Customers CSV
        │
Read Orders CSV
        │
        ▼
Inspect Schema
        │
        ▼
Validate Data
        │
        ▼
Handle Missing Values
        │
        ▼
Filter Invalid Records
        │
        ▼
Join Customers & Orders
        │
        ▼
Business Transformations
        │
        ▼
Generate Reports
        │
        ▼
Export CSV & Parquet
```

---

## Learning Outcomes

After completing this project, you will be able to:

* Build reusable ETL pipelines.
* Translate SQL queries into PySpark DataFrame operations.
* Process structured datasets using Apache Spark.
* Apply joins, aggregations, and window functions.
* Create reporting datasets for business analytics.
* Understand the workflow followed by data engineers.

---

## Author

**Pragada Sri Satya Lahari**
