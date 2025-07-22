DROP TABLE IF EXISTS [E-Commerce Data]..ecommerce_cleaned

-- Cleaning the Data
SELECT InvoiceNo
      ,StockCode
      ,[Description]
      ,Quantity
      ,CAST(InvoiceDate AS DATETIME) AS InvoiceDate
      ,CAST(UnitPrice AS DECIMAL(10, 2)) AS UnitPrice
      ,CustomerID
      ,Country
      ,CAST(Quantity * UnitPrice AS DECIMAL(10, 2)) AS TotalPrice
INTO [E-Commerce Data]..ecommerce_cleaned
FROM [E-Commerce Data]..ecommerce_raw
WHERE
    InvoiceNo IS NOT NULL AND
    StockCode IS NOT NULL AND
    [Description] IS NOT NULL AND
    Quantity IS NOT NULL AND
    InvoiceDate IS NOT NULL AND
    UnitPrice IS NOT NULL AND
    CustomerID IS NOT NULL;



SELECT * FROM [E-Commerce Data]..ecommerce_cleaned



























