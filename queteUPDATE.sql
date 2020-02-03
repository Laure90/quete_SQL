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

BEGIN TRANSACTION
UPDATE CustomerInfo SET name = TRIM('Z' FROM name);
COMMIT TRANSACTION;