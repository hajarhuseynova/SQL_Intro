CREATE DATABASE RoofAcademyDB
use RoofAcademyDB
CREATE TABLE Department(
Id int,
[Name] nvarchar(30))
ALTER TABLE Department
ADD EmployeeCount int
SELECT * FROM Department
INSERT INTO Department
VALUES(1,'Suluman',5),(2,'Ahad',7),(3,'Nijat',10)
DELETE FROM Department where id=1
UPDATE Department SET [Name]='Hesen' where id=2