--CREATE DATABASE BP201
use BP201
CREATE TABLE Students(
Id int,
[NAME] nvarchar(50),
SURNAME nvarchar(50),
AGE int,
)
drop TABLE Students
CREATE TABLE [GROUP](
[NAME] nvarchar(10),
CAPACITY int,
[TYPE] nvarchar
)
CREATE TABLE TEACHER(
Id int,
[NAME] nvarchar(50),
SURNAME nvarchar(50),
AGE int,
PROFTYPE nvarchar
)
CREATE TABLE COMPUTER(
Id int,
[NAME] nvarchar,
RAM int,
MEMORYCARD int
)
DROP TABLE COMPUTER
SELECT *FROM TEACHER
SELECT SURNAME FROM TEACHER
INSERT INTO Students
VALUES (1,'AB','CD',19);
INSERT INTO Students
VALUES (3,'n','M',25);
UPDATE Students
SET SURNAME='CB'
WHERE SURNAME='CD';
SELECT SURNAME FROM Students
UPDATE Students
SET [NAME]='NAZ'
WHERE [NAME]='N';
SELECT [NAME] FROM Students
INSERT INTO Students
VALUES (5,'Z','L',30);
UPDATE Students
SET AGE=40
WHERE AGE=30;
SELECT AGE FROM Students
DELETE FROM Students WHERE AGE=40
SELECT AGE FROM Students
ALTER TABLE STUDENTS
ADD TIME int
ALTER TABLE [GROUP]
ADD TIME DATETIME
INSERT INTO [GROUP]([TIME])
VALUES (5);
SELECT [TIME] FROM [GROUP]
ALTER TABLE TEACHER
ADD TIME DATETIME
INSERT INTO TEACHER([TIME])
VALUES (7);
SELECT [TIME] FROM TEACHER
INSERT INTO TEACHER([TIME])
VALUES (2002-08-07-06-08);
SELECT [TIME] FROM TEACHER
INSERT INTO TEACHER([TIME])
VALUES (2002-08-07-06-08);
SELECT [TIME] FROM TEACHER







