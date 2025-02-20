-- Purpose of the Query :

-- The goal is to enforce uniqueness on the Name column in the Employees table by adding a unique constraint.
-- This demonstrates how to use the ALTER TABLE statement to add constraints that maintain data integrity.

-- Key Components :

-- ALTER TABLE Employees : Specifies the table where the modification will occur.
-- UNIQUE (Name) : Ensures that all values in the Name column are unique, preventing duplicate entries.

ALTER TABLE EMPLOYEE
MODIFY NAME VARCHAR(100) UNIQUE;
