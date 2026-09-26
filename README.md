# DecodeLabs Data Analytics Internship — Nneke Samuel

This repository documents four sequential data analytics projects completed during the DecodeLabs Data Analytics Internship.

Together, the projects follow a single e-commerce dataset through different stages of the data analytics lifecycle: data cleaning and preparation, exploratory data analysis, SQL-based analysis, and data visualization.

Each project builds on the work completed in the previous stage, allowing the same dataset to be cleaned, explored, queried, validated, and ultimately presented through a stakeholder-focused dashboard.

---

## Dataset

The projects use an e-commerce order dataset containing approximately 1,200 unique orders after cleaning.

Key fields include:

- Order ID
- Date
- Customer ID
- Product
- Quantity
- Unit Price
- Shipping Address
- Payment Method
- Order Status
- Tracking Number
- Items in Cart
- Coupon Code
- Referral Source
- Total Price

---

## Project 1: Data Cleaning & Preparation

**File:** `Project 1 DecodeLabs.xlsx`  
**Tool:** Microsoft Excel

The first project focused on preparing the raw e-commerce dataset for reliable analysis.

The dataset contained issues such as missing values, inconsistent formatting, and duplicate records. The objective was to identify and resolve these issues and produce a clean, consistent dataset that could be used throughout the remaining projects.

### Key activities

- Identified and handled missing values
- Detected and removed duplicate records
- Verified Order ID uniqueness
- Standardized date and text formatting
- Reviewed data types and structural consistency
- Prepared the final dataset for analysis

### Output

The final workbook contains a `CleanedData` sheet with **1,200 cleaned records**, which served as the foundation for the subsequent projects.

---

## Project 2: Exploratory Data Analysis & Business Insights

**File:** `Project 2 Decodelabs.xlsx`  
**Tool:** Microsoft Excel

With the dataset cleaned and prepared, Project 2 focused on understanding the distribution and characteristics of the data through descriptive statistics and outlier analysis.

### Key activities

- Calculated count, mean, median, minimum and maximum values
- Calculated first and third quartiles
- Calculated Interquartile Range (IQR)
- Applied IQR-based outlier detection
- Examined Quantity, Unit Price, Items in Cart and Total Price
- Translated statistical results into business observations

### Key findings

- The average quantity per order was approximately **2.95 units**
- The average unit price was approximately **$356.41**
- The average number of items in a customer's cart was approximately **5.49**
- The average total price per order was approximately **$1,053.97**
- **8 Total Price observations** were identified as outliers using the IQR method
- No outliers were identified for Quantity, Unit Price or Items in Cart using the same method

### Output

The final workbook contains:

- `Cleaned Project 2 Data` — the dataset used for analysis
- `EDA` — the descriptive statistics and outlier analysis

---

## Project 3: SQL Data Analysis

**File:** `Project 3 DecodeLabs.sql`  
**Tool:** Microsoft SQL Server

Project 3 transferred the analysis into a SQL environment and used SQL queries to investigate the same e-commerce dataset.

The project focused on using SQL to retrieve, filter, group, aggregate and interpret business data.

### Key activities

- Verified the imported dataset before analysis
- Checked for duplicate Order IDs
- Used `SELECT` statements to retrieve relevant data
- Applied `WHERE` conditions to filter records
- Used `GROUP BY` to summarize data
- Applied `ORDER BY` to organize query results
- Used aggregate functions including `COUNT`, `SUM` and `AVG`
- Analyzed Order Status, Product and Payment Method
- Calculated business metrics from the dataset
- Compared SQL results with previously calculated Excel results

### Result

The SQL analysis produced a total revenue of approximately **$1,264,761.96**, providing a SQL-based validation of the corresponding business analysis performed earlier in Excel.

---

## Project 4: Data Visualization & Dashboard

**File:** `Project 4 Decodelabs.xlsx`  
**Tool:** Microsoft Excel

The fourth project focused on transforming the analyzed data into a visual dashboard designed to communicate key business information clearly to stakeholders.

### Key activities

- Created pivot tables to support dashboard analysis
- Built charts based on different analytical objectives
- Selected appropriate chart types for categorical comparisons and time trends
- Used insight-driven chart titles
- Organized multiple visualizations into a single-page dashboard
- Added a dedicated key-insights section
- Presented revenue, product, payment method and order-status analysis visually

### Dashboard components

The final dashboard contains five major visualizations:

1. **Revenue by Product**
2. **Units Sold by Product**
3. **Monthly Revenue Trend**
4. **Revenue by Payment Method**
5. **Revenue by Order Status**

Each visualization is supported by a corresponding pivot table and contributes to the overall interpretation of the dataset.

---

## Analytics Workflow

The four projects demonstrate a continuous analytics workflow:

```text
Raw Dataset
     ↓
Project 1
Data Cleaning & Preparation
     ↓
Project 2
Exploratory Data Analysis
     ↓
Project 3
SQL Data Analysis
     ↓
Project 4
Data Visualization & Dashboard
