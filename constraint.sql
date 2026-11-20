CREATE DATABASE MOD3;
USE MOD3;

CREATE TABLE Employee
(
	EmpId VARCHAR(5) PRIMARY KEY,
    EmpName VARCHAR(100) NOT NULL,
    JoiningYear YEAR NOT NULL,
    Birthday DATE CHECK (Birthday <= '2000-12-31'),
    Designation VARCHAR(100) NOT NULL,
    Salary INT NOT NULL
);

INSERT INTO Employee (EmpId, EmpName, JoiningYear, Birthday, Designation, Salary) VALUES
("1", "John", 2020, '1999-01-20', "Assistant Professor", 100000);




