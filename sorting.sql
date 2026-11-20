CREATE DATABASE ASN;
USE ASN;

CREATE TABLE Price
(
	ProductID VARCHAR(5) PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    Price FLOAT NOT NULL
);

INSERT INTO Price (ProductID, ProductName, Price) VALUES 
("3", "Aniseed Syrup", 10);
INSERT INTO Price (ProductID, ProductName, Price) VALUES 
("1", "Chais", 18);
INSERT INTO Price (ProductID, ProductName, Price) VALUES 
("2", "Chang", 19);
INSERT INTO Price (ProductID, ProductName, Price) VALUES 
("5", "Chef Anton's Gumbo Mix", 21.35);
INSERT INTO Price (ProductID, ProductName, Price) VALUES 
("4", "Chef Anton's Cajun Seasoning", 22);


SELECT ProductID,ProductName FROM Price;

SELECT * FROM Price ORDER BY ProductID;

SELECT * FROM Price ORDER BY ProductID DESC;







