SELECT Country, (SUM(TotalPrice) / (SELECT SUM(TotalPrice) FROM [E-Commerce Data].[dbo].[ecommerce_cleaned])) * 100 AS country_revenue 
FROM [E-Commerce Data].[dbo].[ecommerce_cleaned]
GROUP BY Country
ORDER BY country_revenue DESC