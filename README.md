# assigment-2
# Data Cleaning & SQL Analysis Project

## 📌 Project Overview

This project is an assignment-based **Data Analytics project** focused on data cleaning, preprocessing, and SQL-based data analysis.

The project uses **Jupyter Notebook** for data cleaning and preprocessing, followed by **MySQL** for analyzing the cleaned dataset using SQL queries and aggregate functions.

The main objective of this project is to understand how raw data can be cleaned, transformed, and analyzed to extract useful insights.

---

## 🛠️ Tools & Technologies Used

* **Python**
* **Jupyter Notebook**
* **Pandas**
* **NumPy**
* **MySQL**
* **SQL**

---

## 🧹 Data Cleaning Using Jupyter Notebook

The dataset was cleaned and prepared using Python in Jupyter Notebook.

### Data Cleaning Tasks

* Checked the dataset structure and data types
* Identified missing/null values
* Handled missing values
* Checked and removed duplicate records
* Corrected data types where required
* Cleaned column names
* Checked inconsistent or incorrect values
* Performed basic data preprocessing
* Prepared the cleaned dataset for SQL analysis

### Python Libraries

```python
import pandas as pd
import numpy as np
```

---

## 🗄️ MySQL Data Analysis

After cleaning the dataset, the data was imported into **MySQL** for analysis.

SQL queries were used to understand the dataset and extract meaningful information.

### SQL Concepts Used

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* `HAVING`
* `COUNT()`
* `SUM()`
* `AVG()`
* `MIN()`
* `MAX()`
* Aggregate Functions
* Filtering and grouping data

### Example Queries

```sql
SELECT *
FROM table_name;
```

### Using WHERE

```sql
SELECT *
FROM table_name
WHERE condition;
```

### Using GROUP BY

```sql
SELECT category, COUNT(*) AS total_records
FROM table_name
GROUP BY category;
```

### Using SUM()

```sql
SELECT category, SUM(sales) AS total_sales
FROM table_name
GROUP BY category;
```

### Using AVG()

```sql
SELECT category, AVG(sales) AS average_sales
FROM table_name
GROUP BY category;
```

### Using HAVING

```sql
SELECT category, SUM(sales) AS total_sales
FROM table_name
GROUP BY category
HAVING SUM(sales) > 10000;
```

---

## 📊 Analysis Performed

The project focuses on answering analytical questions such as:

* What is the total number of records?
* What is the total sales/revenue?
* What is the average value?
* Which categories have the highest number of records?
* What is the minimum and maximum value?
* How can data be grouped based on different categories?
* How can specific records be filtered using `WHERE`?
* How can grouped results be filtered using `HAVING`?

---

## 🔄 Project Workflow

```text
Raw Dataset
     ↓
Jupyter Notebook
     ↓
Data Cleaning
     ↓
Missing Value Handling
     ↓
Duplicate & Data Type Checking
     ↓
Cleaned Dataset
     ↓
MySQL
     ↓
SQL Queries
     ↓
Aggregation & Grouping
     ↓
Insights
```

---

## 🎯 Project Objectives

The main objectives of this project are:

1. Learn practical data cleaning using Python.
2. Understand how to work with datasets in Jupyter Notebook.
3. Handle missing and duplicate data.
4. Prepare cleaned data for database analysis.
5. Practice MySQL queries.
6. Understand aggregate functions such as `SUM()`, `AVG()`, `COUNT()`, `MIN()` and `MAX()`.
7. Practice filtering data using `WHERE`.
8. Analyze grouped data using `GROUP BY`.
9. Filter aggregated results using `HAVING`.
10. Develop practical data analytics skills.

---

## 💡 Key Learning

Through this project, I gained practical experience in the complete basic data analytics workflow, starting from **raw data cleaning in Python/Jupyter Notebook** to **data analysis using MySQL**.

This project helped me improve my understanding of **data preprocessing, SQL queries, aggregation, grouping, filtering, and extracting meaningful insights from data**.

---

## 📁 Project Structure

```text
Data-Cleaning-SQL-Analysis/
│
├── data/
│   └── dataset.csv
│
├── notebook/
│   └── data_cleaning.ipynb
│
├── sql/
│   └── analysis_queries.sql
│
└── README.md
```

---

## 🚀 Conclusion

This project demonstrates a practical approach to preparing and analyzing data using **Python, Jupyter Notebook, Pandas, NumPy, and MySQL**.

It combines **data cleaning** and **SQL analysis** to build a strong foundation in data analytics and provides hands-on experience with real-world data preparation and querying.
