-- Calculating Revenue by location
CREATE VIEW v_sales_by_country AS
SELECT 
	Country,
	SUM(TotalPrice) AS TotalSales
FROM [E-Commerce Data]..ecommerce_cleaned
GROUP BY Country