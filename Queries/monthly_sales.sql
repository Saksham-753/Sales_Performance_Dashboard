-- Monthly Sales Trend
SELECT
    DATE_FORMAT(Order_Date, '%Y-%m') AS Month,
    SUM(Sales) AS Total_Sales
FROM superstore_sales
GROUP BY DATE_FORMAT(Order_Date, '%Y-%m')
ORDER BY Month;
