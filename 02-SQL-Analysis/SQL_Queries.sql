-- Project 2: SQL Analysis
-- By: Kutlwano Rejoice Ramafoko

-- 1. Sales per Region
SELECT Region, SUM(Total_Sale) AS Total_Revenue
FROM sales_data
GROUP BY Region
ORDER BY Total_Revenue DESC;

-- 2. Sales per Product
SELECT Product, SUM(Total_Sale) AS Revenue
FROM sales_data
GROUP BY Product
ORDER BY Revenue DESC;

-- 3. Monthly Sales Trend
SELECT DATE_FORMAT(Date, '%Y-%m') AS Month, SUM(Total_Sale) AS Sales
FROM sales_data
GROUP BY Month;
