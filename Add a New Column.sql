-- 1. Purpose of the Query :

-- The goal is to add a new column named Department to the Employees table.
-- This demonstrates how to use the ALTER TABLE statement to modify the structure of an existing table by adding a new column.
-- 2. Key Components :

-- ALTER TABLE Employees : Specifies the table to be modified.
-- ADD Department VARCHAR(50) : Adds a new column named Department with a data type of VARCHAR(50), which can store department names up to 50 characters long.

ALTER TABLE EMPLOYEE
ADD Department VARCHAR(50) NOT NULL;
