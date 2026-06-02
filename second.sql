SELECT * FROM northwind.Categories;
SELECT CategoryID From northwind.Categories Where CategoryName = "Seafood";
SELECT ProductID, ProductName 
FROM northwind.Products 
WHERE CategoryID = 8;

SELECT LastName, FirstName FROM northwind.Employees;
SELECT LastName, FirstName FROM northwind.Employees WHERE Title LIKE '%manager%';
SELECT DISTINCT Title FROM northwind.Employees ORDER BY Title ASC;
SELECT LastName, FirstName, Salary FROM northwind.Employees WHERE Salary between 200 AND 2500;

SELECT * FROM northwind.Suppliers;
SELECT ProductName FROM northwind.Products WHERE SupplierID = 4;