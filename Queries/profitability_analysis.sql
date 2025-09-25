-- Identify Most and Least Profitable Products
SELECT
    Product_ID,
    Product_Name,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore_sales
GROUP BY Product_ID, Product_Name
HAVING SUM(Sales) > 0
ORDER BY Total_Profit DESC
LIMIT 10;

-- Least Profitable Products
SELECT
    Product_ID,
    Product_Name,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore_sales
GROUP BY Product_ID, Product_Name
ORDER BY Total_Profit ASC
LIMIT 10;
