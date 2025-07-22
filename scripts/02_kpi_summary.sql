-- KPI Summary
CREATE VIEW v_kpi_summary AS
SELECT
    COUNT(DISTINCT InvoiceNo) AS TotalOrders,
    COUNT(DISTINCT CustomerID) AS TotalCustomers,
    SUM(TotalPrice) AS TotalRevenue,
    CAST(SUM(TotalPrice) / COUNT(DISTINCT InvoiceNo) AS DECIMAL(10, 2)) AS AvgOrderValue,
    CAST(SUM(Quantity) / COUNT(DISTINCT InvoiceNo) AS DECIMAL(10, 2)) AS AvgItemPerOrder,
    CAST(COUNT(DISTINCT InvoiceNo) / COUNT(DISTINCT CustomerID) AS DECIMAL(10, 2)) AS AvgOrderPerCustomer
FROM [E-Commerce Data]..ecommerce_cleaned;
