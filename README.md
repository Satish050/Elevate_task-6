# Elevate_task-6
# Online Sales SQL Analysis

This project provides SQL-based analysis on an *online sales dataset*. It covers database creation, data insertion, and key analytical queries for understanding monthly trends, revenue, and customer behavior.

## Dataset Description

The dataset contains 50 sample records of online sales with the following fields:

- *order_id*: Unique ID for each order  
- *order_date*: Date of the order  
- *amount*: Sale amount  
- *product_id*: Product identifier  
- *country*: Customer's country  
- *email*: Customer email address  
- *phone_number*: Customer phone number  

## SQL Workflow

### 1. Create Database and Table
sql
CREATE DATABASE sales;

CREATE TABLE online_sale (
    order_id INT PRIMARY KEY,
    order_date DATE,
    amount DECIMAL(10, 2),
    product_id INT,
    country VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20)
);


### 2. Insert Sample Data
50 records are inserted into the online_sale table to simulate real-world transactions.

### 3. Monthly Revenue and Order Volume
sql
SELECT
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM
    online_sale
GROUP BY
    order_year, order_month
ORDER BY
    order_year, order_month;


### 4. Top 3 Months by Sales
sql
SELECT 
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) AS total_revenue
FROM 
    online_sale
GROUP BY 
    order_year, order_month
ORDER BY 
    total_revenue DESC
LIMIT 3;


### 5. Monthly Average Order Value (AOV)
sql
SELECT 
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) / COUNT(DISTINCT order_id) AS avg_order_value
FROM 
    online_sale
GROUP BY 
    order_year, order_month
ORDER BY 
    order_year, order_month;


## How to Use

1. Import the SQL file into your SQL environment (MySQL/PostgreSQL).
2. Execute the statements sequentially.
3. Analyze the outputs of each query to gain insights into sales performance
