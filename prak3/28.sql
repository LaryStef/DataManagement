SELECT TerritoryID, SalesYTD, SUM(SalesYTD) OVER(PARTITION BY TerritoryID) FROM Sales.SalesPerson;