# Customer & Orders Dataset

## Overview

This project contains two relational datasets, **Customers** and **Orders**, designed for practicing SQL and PySpark operations such as joins, aggregations, filtering, grouping, sorting, and data analysis.

---

## Database

**Database Name:** `customer_db`

---

## Tables

### 1. Customers

Stores customer information.

| Column       | Data Type    | Description           |
| ------------ | ------------ | --------------------- |
| customer_id  | INT          | Primary Key           |
| first_name   | VARCHAR(50)  | Customer's first name |
| last_name    | VARCHAR(50)  | Customer's last name  |
| email        | VARCHAR(100) | Customer email        |
| phone_number | VARCHAR(20)  | Contact number        |
| address      | VARCHAR(100) | Street address        |
| city         | VARCHAR(50)  | Customer city         |
| state        | CHAR(2)      | State code            |
| zip_code     | VARCHAR(10)  | ZIP code              |

---

### 2. Orders

Stores order details.

| Column       | Data Type     | Description                       |
| ------------ | ------------- | --------------------------------- |
| order_id     | INT           | Primary Key                       |
| customer_id  | INT           | Foreign Key referencing Customers |
| order_date   | DATE          | Order date                        |
| product_name | VARCHAR(100)  | Product purchased                 |
| quantity     | INT           | Quantity ordered                  |
| unit_price   | DECIMAL(10,2) | Price per unit                    |
| total_amount | DECIMAL(10,2) | Total order amount                |
| order_status | VARCHAR(20)   | Order status                      |

---

## Relationship

* One customer can place multiple orders.
* `orders.customer_id` references `customers.customer_id`.

---

## Technologies Used

* MySQL
* MySQL Workbench
* SQL
* Apache Spark
* PySpark

---

## SQL Operations Practiced

* SELECT
* WHERE
* ORDER BY
* GROUP BY
* HAVING
* Aggregate Functions
* INNER JOIN
* LEFT JOIN
* RIGHT JOIN
* Subqueries
* Views
* Data Cleaning
* Constraints
* Foreign Keys

---

## PySpark Operations Practiced

* DataFrame Creation
* Filtering
* GroupBy
* Aggregations
* Joins
* Sorting
* Column Transformations
* Null Handling

---

## Sample Queries

* Total order amount for each customer
* Average order amount
* Customers with multiple orders
* Revenue by city
* Customers without orders
* Order count by customer
* Highest spending customers
* Product-wise sales analysis

---

## Project Structure

```text
customer_db/
│
├── customers.sql
├── orders.sql
├── README.md
```

---

## How to Run

1. Open MySQL Workbench.
2. Execute `customers.sql`.
3. Execute `orders.sql`.
4. Run SQL queries for analysis.
5. Load the same data into PySpark for DataFrame operations.

---

## Learning Outcomes

By completing this project, you will gain practical experience with:

* Relational database design
* SQL querying
* Data aggregation
* Table joins
* Data cleaning
* Business data analysis
* PySpark DataFrame transformations
* Big data processing concepts

---

## Author

**Pragada Sri Satya Lahari**
