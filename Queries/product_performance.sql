-- Product Category & Sub-Category Performance
SELECT
    Category,
    Sub_Category,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(AVG(Profit), 2) AS Avg_Profit_Per_Item
FROM superstore_sales
GROUP BY Category, Sub_Category
ORDER BY Total_Profit DESC;
