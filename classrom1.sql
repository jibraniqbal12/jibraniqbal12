CREATE DATABASE xyz;
USE xyz;
CREATE TABLE xyz(
id INT PRIMARY KEY,
name VARCHAR (100),
salary int
);
INSERT INTO xyz 
(id, name, salary)
VALUES
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);
SELECT * FROM xyz;

