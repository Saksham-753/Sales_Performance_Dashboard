-- For MySQL
LOAD DATA INFILE '/path/to/superstore_sales.csv'
INTO TABLE superstore_sales
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Row_ID, Order_ID, @Order_Date, @Ship_Date, Ship_Mode, Customer_ID, Customer_Name,
 Segment, Country, City, State, Region, Postal_Code, Product_ID, Category,
 Sub_Category, Product_Name, Sales, Quantity, Discount, Profit)
SET
 Order_Date = STR_TO_DATE(@Order_Date, '%m/%d/%Y'),
 Ship_Date  = STR_TO_DATE(@Ship_Date, '%m/%d/%Y');
