-- Create a new table called 'Students' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('Students', 'U') IS NOT NULL
 DROP TABLE Students;
GO
-- Create the table in the specified schema
CREATE TABLE Students
(
 StudentId int NOT NULL PRIMARY KEY, -- primary key column
 Name nvarchar(50) NOT NULL,
 Sgroup nvarchar(50) NOT NULL,
 Phone nvarchar(20) NOT NULL,
 Email nvarchar(50) NOT NULL,
 FK_CourseId int
);
GO