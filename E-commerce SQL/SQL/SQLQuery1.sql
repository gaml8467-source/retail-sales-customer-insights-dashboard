
select COUNT(DISTINCT CustomerID) As TotalCustomers
from  [dbo].[Customer] ;


select COUNT(DISTINCT OrderID) As Totalorder
from [dbo].[Order];

Select Quantity,UnitPrice, (Quantity*UnitPrice) As [TotalPrice]
from [dbo].[Order];

Select p.Category ,SUM( O.Quantity*O.UnitPrice )As [Total sales]
from [dbo].[Product] P join [dbo].[Order] O on P.ProductID = O.ProductID
GROUP BY P.Category;

select C.Region ,SUM( O.Quantity*O.UnitPrice )As [Total sales]
from [dbo].[Customer] C  join [dbo].[Order] O on  C.CustomerID = O.CustomerID
GROUP BY C.Region;

select C.Gender ,SUM( O.Quantity*O.UnitPrice )As [Total sales]
from [dbo].[Customer] C  join [dbo].[Order] O on  C.CustomerID = O.CustomerID
GROUP BY C.Gender;


select  P.Category, C.Region, C.Gender,SUM(O.UnitPrice * O.Quantity) AS TotalSales
from [dbo].[Order] O JOIN [dbo].[Product] P ON O.ProductID = P.ProductID
JOIN [dbo].[Customer] C ON O.CustomerID = C.CustomerID
GROUP BY P.Category,C.Region,C.Gender;


select  P.Category ,AVG(Age) As [AvgAge]
from [dbo].[Order] O JOIN [dbo].[Product] P ON O.ProductID = P.ProductID
JOIN [dbo].[Customer] C ON O.CustomerID = C.CustomerID
GROUP BY P.Category;

  
select  P.Category, C.Region, C.Gender,SUM(O.UnitPrice * O.Quantity) AS TotalSales, AVG(Age) As [AvgAge]
from [dbo].[Order] O JOIN [dbo].[Product] P ON O.ProductID = P.ProductID
JOIN [dbo].[Customer] C ON O.CustomerID = C.CustomerID
GROUP BY P.Category,C.Region,C.Gender;


select TOP 5 P.ProductName, Sum (O.UnitPrice * O.Quantity) AS TotalSales
from [dbo].[Product]P Join [dbo].[Order] O on O.ProductID = P.ProductID
GROUP BY P.ProductName
Order by TotalSales DESC;


select FORMAT(O.Date, 'yyyy-MM') AS Month,SUM(O.UnitPrice * O.Quantity) AS TotalSales
from [dbo].[Order] O
GROUP BY FORMAT(O.Date, 'yyyy-MM')
Order by Month;







