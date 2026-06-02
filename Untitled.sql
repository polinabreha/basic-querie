SELECT ProductID, ProductName, UnitPrice FROM northwind.Products;
SELECT ProductID, ProductName, UnitPrice FROM northwind.Products ORDER BY UnitPrice ASC;
SELECT ProductName, UnitPrice FROM northwind.Products WHERE UnitPrice <= 7.50; 
SELECT ProductName, UnitsInStock, UnitPrice FROM northwind.Products  WHERE UnitsInStock >= 100 ORDER BY UnitPrice DESC, ProductName asc ;
SELECT ProductName, UnitsInStock, UnitsOnOrder  FROM northwind.Products WHERE UnitsInStock = 0 AND UnitsOnOrder >= 1 ORDER BY ProductName ASC;