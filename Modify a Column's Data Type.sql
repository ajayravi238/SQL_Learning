-- Purpose of the Query :

-- The goal is to alter the Salary column in the Employees table by changing its data type from DECIMAL(10, 2) to INTEGER.
-- This demonstrates how to use the ALTER TABLE statement to modify the structure of an existing table.
-- 2. Key Components :

-- ALTER TABLE Employees : Specifies the table where the modification will occur.
-- MODIFY Salary INT : Changes the data type of the Salary column to INTEGER.

ALTER TABLE EMPLOYEE
MODIFY SALARY DECIMAL(10, 2);
