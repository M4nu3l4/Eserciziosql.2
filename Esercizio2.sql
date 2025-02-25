
SELECT ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued
FROM Products;


SELECT EmployeeID, LastName, FirstName, Title, City, Country
FROM Employees
WHERE City = 'London';


SELECT OrderID, CustomerID, OrderDate, Freight
FROM Orders
ORDER BY Freight DESC;
