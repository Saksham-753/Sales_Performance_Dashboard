-- Regional Sales & Profit
SELECT
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore_sales
GROUP BY Region
ORDER BY Total_Profit DESC;
