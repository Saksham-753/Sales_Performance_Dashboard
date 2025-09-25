-- Top 10 Customers by Sales
SELECT
    Customer_ID,
    Customer_Name,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore_sales
GROUP BY Customer_ID, Customer_Name
ORDER BY Total_Sales DESC
LIMIT 10;
