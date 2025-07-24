-- Products that caused loss in sales 
CREATE VIEW v_loss_product AS
SELECT
	[Description],
	SUM(TotalPrice) AS TotalSale
FROM [E-Commerce Data]..ecommerce_cleaned
WHERE TotalPrice < 0
GROUP BY [Description]
