--SELECT * FROM Customers

--SELECT LastName, FirstName, BirthDate, City, Country FROM Employees

--SELECT Country FROM Employees GROUP BY Country

--SELECT * FROM Customers WHERE Country='UK'

--SELECT * FROM [Order Details]

--SELECT * FROM [Order Details] HAVING COUNT (Quantity) >=10 AND COUNT (Quantity) <=20

--SELECT LastName, FirstName, BirthDate, City, Country, Title FROM Employees WHERE Title LIKE '%Sales%'

--SELECT CustomerID, CompanyName, City, PostalCode FROM Customers WHERE City='London' ORDER BY PostalCode

--SELECT ContactName, ContactTitle, Country, CompanyName FROM Customers
--WHERE (Country='USA' OR Country='Spain') AND ContactTitle LIKE '%Marketing Manager%' ORDER BY CompanyName DESC

SELECT ContactName
FROM Customers 
WHERE (Country='USA' OR Country='Spain' OR Country='UK') AND Fax IS null