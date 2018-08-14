--1
--SELECT Name
--FROM Products;

--2 
--SELECT Name, Price
--FROM Products;

--3 
--SELECT Name
--FROM Products
--WHERE Price <= 200;

--4
--SELECT * 
--FROM Products
--WHERE Price >= 60 AND Price <= 120; 

--5 
--SELECT Name, Price * 100
--FROM Products;

--6 
--SELECT AVG(Price) 
--FROM Products;

--7
--SELECT AVG(Price)
--FROM Products
--WHERE Manufacturer = 2;

--8 
--SELECT Count(Name)
--FROM Products
--WHERE Price >= 180;

--9
--SELECT Name, Price
--FROM Products 
--WHERE Price >= 180
--ORDER BY Price DESC;
--ORDER BY Name;

--10
--SELECT * 
--FROM Products
--INNER JOIN Manufacturers
--ON Products.Manufacturer = Manufacturers.Code;

--11
--SELECT Name, Price, Manufacturer
--FROM Products;

--12
SELECT Manufacturer
FROM Products
WHERE AVG(Price);

