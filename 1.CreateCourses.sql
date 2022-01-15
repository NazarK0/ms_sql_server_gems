-- Create a new table called 'Purchases' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('Courses', 'U') IS NOT NULL
 DROP TABLE Courses;
GO
-- Create the table in the specified schema
CREATE TABLE Courses
(
 CourseId int NOT NULL PRIMARY KEY, -- primary key column
 Title nvarchar(50) NOT NULL,
);
GO