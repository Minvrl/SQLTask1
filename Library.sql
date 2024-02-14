CREATE DATABASE [Library]

USE [Library]

CREATE TABLE Books
(
	Id INT,
	[Name] NVARCHAR(20),
	Price TINYINT
)

ALTER TABLE Books
ADD Author NVARCHAR(20)

ALTER TABLE Books
ADD Genre NVARCHAR(20)

ALTER TABLE Books
DROP COLUMN Genre

INSERT INTO Books
VALUES
(1,'ALi ve Nino',2,'Hikmet'),
(2,'Kitab',56,'Abbas'),
(3,'Ana dili',24,'Dovlet'),
(4,'Ali riyaziyyat',55,'Universitet'),
(5,'Ehtimal nezeriyyesi',72,'Universitet')

UPDATE Books
SET Price = 10 WHERE Price<10

SELECT * FROM Books
WHERE Price BETWEEN 10 AND 50

SELECT * FROM Books
WHERE [Name] LIKE '%a%' OR Author LIKE '%a%'

DELETE FROM Books WHERE Price = 10
