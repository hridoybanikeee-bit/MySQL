CREATE DATABASE MODULE;
USE MODULE;

CREATE TABLE CUSTOMERS
(
	CustomerID VARCHAR(4) PRIMARY KEY,
    CustomerName VARCHAR(100) NOT NULL,
    Country VARCHAR(50) NOT NULL
);

INSERT INTO CUSTOMERS(CustomerID, CustomerName, Country) values
("1", "Hridoy", "Bangladesh");

INSERT INTO CUSTOMERS(CustomerID, CustomerName, Country) values
("2", "Akash", "Japan");

INSERT INTO CUSTOMERS(CustomerID, CustomerName, Country) values
("3", "Rahim", "USA");

INSERT INTO CUSTOMERS(CustomerID, CustomerName, Country) values
("4", "Karim", "Canada");

SELECT DISTINCT Country FROM CUSTOMERS;
SELECT DISTINCT CustomerName FROM CUSTOMERS;







