-- Purpose of the Query :

-- The goal is to remove the Department column from the Employees table.
-- This demonstrates how to use the ALTER TABLE statement to delete a column that is no longer needed.

-- Key Components :

-- ALTER TABLE Employees: Specifies the table where the modification will occur.
-- DROP COLUMN Department: Removes the Department column and all its data from the table.

ALTER TABLE EMPLOYEE
DROP COLUMN DEPARTMENT;
