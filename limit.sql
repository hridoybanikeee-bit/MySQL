CREATE DATABASE NAME;
USE NAME;

CREATE TABLE CUSTOMERS1
(
	CustomerID VARCHAR(5) PRIMARY KEY,
    CustomerName VARCHAR(100) NOT NULL,
    Country VARCHAR(50) NOT NULL
);

INSERT INTO CUSTOMERS1(CustomerID, CustomerName, Country) VALUES
("1", "Alfreds Futterkiste", "Germany");

INSERT INTO CUSTOMERS1(CustomerID, CustomerName, Country) VALUES
("2", "Ana Trujillo", "Mexico");

INSERT INTO CUSTOMERS1(CustomerID, CustomerName, Country) VALUES
("3", "Antonio Moreno Taqueria", "Mexico");

INSERT INTO CUSTOMERS1(CustomerID, CustomerName, Country) VALUES
("4", "Around the Horn", "UK");

INSERT INTO CUSTOMERS1(CustomerID, CustomerName, Country) VALUES
("5", "Berglunds Snabbkop", "Sweden");


SELECT * FROM CUSTOMERS1 LIMIT 3;

SELECT *FROM CUSTOMERS1 WHERE COUNTRY = "MEXICO" LIMIT 3;

