-- Filter to get all returned items 
WITH return_cost AS
(SELECT [Description], SUM(TotalPrice)
AS prop
FROM [E-Commerce Data].[dbo].[ecommerce_cleaned]
WHERE TotalPrice < 0
GROUP BY [Description])



-- % of potential revenue lost
SELECT (SUM(prop)/ (SUM(prop) + (SELECT SUM(TotalPrice) FROM [E-Commerce Data].[dbo].[ecommerce_cleaned]))) * 100 AS [%_loss] FROM return_cost --  Amount loss / (Amount loss + Current Total)




