USE GroceriesDB;

CREATE TABLE Product (
    id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(50) NOT NULL,
    price DECIMAL (15,2),
);

USE GroceriesDB;
CREATE TABLE Grocery  (
    id INT PRIMARY KEY IDENTITY(1,1),
    sum DECIMAL (15,2),
    date DATETIME NOT NULL
);

USE GroceriesDB;
INSERT INTO Product(name, price)
values ('apple', 1.1);
GO

USE GroceriesDB;
INSERT INTO Product(name, price)
values ('pear', 1.1);
GO

USE GroceriesDB;
INSERT INTO Product(name, price)
values ('banana', 1.1);
GO

USE GroceriesDB;
INSERT INTO Grocery (sum, date)
values (5.7, 01312020);
GO

USE GroceriesDB;
INSERT INTO Grocery (sum, date)
values (6.7, 01312020);
GO

