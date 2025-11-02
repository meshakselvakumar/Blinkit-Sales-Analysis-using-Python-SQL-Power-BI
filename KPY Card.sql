#A. KPI’s

#1. TOTAL SALES:
SELECT CAST(SUM(`Total Sales`) / 1000000.0 AS DECIMAL(10,2)) AS Total_Sales_Million
FROM blinkit;

#2. AVERAGE SALES
SELECT CAST(AVG(Total_Sales) AS INT) AS Avg_Sales
FROM blinkit_data;
