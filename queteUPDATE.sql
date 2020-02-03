CREATE DATABASE Customers
GO

USE Customers;
CREATE TABLE CustomerInfo (
id INT PRIMARY KEY IDENTITY(1,1),
name VARCHAR(50) NOT NULL
);


INSERT INTO CustomerInfo(name)
VALUES ('LalaZ');
GO


INSERT INTO CustomerInfo(name)
VALUES ('TotoZ');
GO

UPDATE CustomerInfo SET name = CONCAT(CustomerInfo.name, 'ZZ');
SELECT LEFT('LalaZZ', 4);

UPDATE CustomerInfo SET name = CONCAT(CustomerInfo.name, 'ZZ');
SELECT LEFT('TotoZZ', 4);