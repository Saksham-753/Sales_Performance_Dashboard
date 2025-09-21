# SQL Sales Performance Dashboard

This project analyzes a retail sales dataset using SQL to uncover customer trends, regional sales performance, product profitability, and growth insights.  
It demonstrates skills relevant for a Business Analyst role: data cleaning, transformation, querying, and generating actionable insights.

## Dataset
- Source: [Superstore Sales Dataset on Kaggle](https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting)  
- Fields include Customers, Products, Regions, Sales, Profit, Quantity, and Order Dates.  

## Project Structure
```
sql-sales-dashboard/
├── README.md
├── data/
│   └── superstore_sales.csv
├── schema/
│   ├── create_tables.sql
│   └── load_data.sql
├── queries/
│   ├── monthly_sales.sql
│   ├── top_customers.sql
│   ├── product_performance.sql
│   ├── region_performance.sql
│   ├── profitability_analysis.sql
│   └── yoy_growth.sql
├── results/
│   ├── monthly_sales.csv
│   ├── top_customers.csv
│   └── screenshots/
└── diagrams/
    └── schema_ERD.png
```

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
