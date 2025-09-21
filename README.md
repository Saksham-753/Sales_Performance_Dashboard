# SQL Sales Performance Dashboard

This project analyzes a retail sales dataset using SQL to uncover customer trends, regional sales performance, product profitability, and growth insights.  
It demonstrates skills relevant for a Business Analyst role: data cleaning, transformation, querying, and generating actionable insights.

## Dataset
- Source: [Superstore Sales Dataset on Kaggle](https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting)  
- Fields include Customers, Products, Regions, Sales, Profit, Quantity, and Order Dates.  

## Project Structure
sql-sales-dashboard/
│
├── README.md                  # Project overview and documentation
│
├── data/                      # Datasets
│   └── superstore_sales.csv   # Raw dataset (or link in README if large)
│
├── schema/                    # Database schema scripts
│   └── create_tables.sql      # CREATE TABLE statements
│   └── load_data.sql          # (Optional) insert and transformation scripts
│
├── queries/                   # Core analysis queries
│   ├── monthly_sales.sql
│   ├── top_customers.sql
│   ├── product_performance.sql
│   ├── region_performance.sql
│   ├── profitability_analysis.sql
│   └── yoy_growth.sql
│
├── results/                   # Outputs from queries
│   ├── monthly_sales.csv
│   ├── top_customers.csv
│   └── screenshots/           # Screenshots from DB client/dashboards
│
└── diagrams/                  # Documentation visuals
    └── schema_ERD.png         # Entity Relationship Diagram

## Key Queries & Insights
- Monthly sales and profit trends  
- Top 10 customers by revenue  
- Product category performance  
- Regional sales comparison  
- Profitability analysis (high sales but low margins)  
- Year-over-year growth using window functions  

## Tools Used
- SQL (PostgreSQL / MySQL)  
- DBeaver / pgAdmin / MySQL Workbench  
- GitHub for documentation and version control  
