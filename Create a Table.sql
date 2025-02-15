-- 1. Purpose of the Query :
-- The goal is to define a new table called Employees with specific columns and constraints.
-- This demonstrates how to structure a table with proper data types and rules to ensure data integrity.
-- 2. Key Components :
-- CREATE TABLE Employees : Specifies the creation of a new table named Employees.
-- EmployeeID INT PRIMARY KEY : Defines the EmployeeID column as an integer and sets it as the primary key to ensure each record is uniquely identifiable.
-- Name VARCHAR(100) NOT NULL : Defines the Name column as a variable-length string with a maximum of 100 characters and ensures it cannot contain null values.
-- Age INT CHECK (Age > 0) : Defines the Age column as an integer and adds a constraint to ensure the value is greater than 0.
-- Salary DECIMAL(10, 2) : Defines the Salary column as a decimal number with up to 10 digits, 2 of which are after the decimal point.

CREATE TABLE EMPLOYEE
(EmployeeID NUMBER(4) PRIMARY KEY,
Name VARCHAR(100) NOT NULL,
Age NUMBER(3) CHECK (Age > 0),
Salary NUMBER(10, 2));
