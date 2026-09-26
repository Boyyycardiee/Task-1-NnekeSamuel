SELECT OrderID, COUNT(*) AS DuplicateCount
FROM [Dataset for Data Analytics.xlsx decode labs]
GROUP BY OrderID
HAVING COUNT(*) > 1;

SELECT DISTINCT OrderStatus 
FROM [Dataset for Data Analytics.xlsx decode labs];

SELECT OrderStatus,
       COUNT(*) AS TotalOrders
FROM [Dataset for Data Analytics.xlsx decode labs]
GROUP BY OrderStatus;

SELECT OrderStatus,
       COUNT(*) AS TotalOrders
FROM [Dataset for Data Analytics.xlsx decode labs]
GROUP BY OrderStatus
ORDER BY TotalOrders DESC;

SELECT COUNT(*) AS PendingOrders
FROM [Dataset for Data Analytics.xlsx decode labs]
WHERE OrderStatus = 'pending';

SELECT AVG(TotalPrice) AS Average_Sales
FROM [Dataset for Data Analytics.xlsx decode labs];

SELECT SUM(TotalPrice) AS Total_Sales
FROM [Dataset for Data Analytics.xlsx decode labs];

SELECT Product,
       SUM(TotalPrice) AS Total_Sales
FROM [Dataset for Data Analytics.xlsx decode labs]
GROUP BY Product
ORDER BY Total_Sales DESC;

SELECT Product, AVG(TotalPrice) AS AverageTotalPrice
FROM [Dataset for Data Analytics.xlsx decode labs]
GROUP BY Product
ORDER BY AverageTotalPrice DESC;

SELECT Product, SUM(TotalPrice) AS TotalRevenue
FROM [Dataset for Data Analytics.xlsx decode labs]
GROUP BY Product
ORDER BY TotalRevenue DESC;

SELECT TOP 1 Product, SUM(TotalPrice) AS TotalRevenue
FROM [Dataset for Data Analytics.xlsx decode labs]
GROUP BY Product
ORDER BY TotalRevenue DESC;

SELECT PaymentMethod, SUM(TotalPrice) AS TotalRevenue
FROM [Dataset for Data Analytics.xlsx decode labs]
GROUP BY PaymentMethod
ORDER BY TotalRevenue DESC;

SELECT OrderStatus, SUM(TotalPrice) AS TotalRevenue
FROM [Dataset for Data Analytics.xlsx decode labs]
GROUP BY OrderStatus
ORDER BY TotalRevenue DESC;
