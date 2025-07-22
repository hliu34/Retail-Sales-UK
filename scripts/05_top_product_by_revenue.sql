-- Products that generate the most sales 
CREATE VIEW v_top_product AS
SELECT
	[Description],
	SUM(TotalPrice) AS TotalSale
FROM [E-Commerce Data]..ecommerce_cleaned
GROUP BY [Description]
	

