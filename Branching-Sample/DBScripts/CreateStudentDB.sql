
CREATE DATABASE Student
GO

USE Student
GO

CREATE TABLE Students
(
	FirstName		varchar(25) NOT NULL,
	LastName		varchar(25) NOT NULL,
	DateOfBirth		date		NULL,
	Email			varchar(50) NULL
)