-- Monthly Revenue
CREATE VIEW v_monthly_sales AS 
SELECT
    MONTH(InvoiceDate) AS [Month],
    SUM(TotalPrice) AS MonthlyRevenue
FROM [E-Commerce Data]..[ecommerce_cleaned]
GROUP BY MONTH(InvoiceDate);

