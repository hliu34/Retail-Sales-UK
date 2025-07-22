-- Product sold the most by quantity
CREATE VIEW v_most_sold AS
SELECT 
	[Description],
	SUM(Quantity) AS Amount_Sold
FROM [E-Commerce Data]..ecommerce_cleaned
GROUP BY [Description]