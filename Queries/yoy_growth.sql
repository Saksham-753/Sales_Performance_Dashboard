-- Year-over-Year Sales Growth
SELECT
    YEAR(Order_Date) AS Year,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(LAG(SUM(Sales)) OVER (ORDER BY YEAR(Order_Date)), 2) AS Prev_Year_Sales,
    ROUND(
        (SUM(Sales) - LAG(SUM(Sales)) OVER (ORDER BY YEAR(Order_Date)))
        / LAG(SUM(Sales)) OVER (ORDER BY YEAR(Order_Date)) * 100, 2
    ) AS YoY_Growth_Percent
FROM superstore_sales
GROUP BY YEAR(Order_Date)
ORDER BY Year;
