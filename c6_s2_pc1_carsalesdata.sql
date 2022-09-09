USE carsales;
-- task 1
SELECT * FROM salesperson;
INSERT INTO salesperson VALUES(1008, 'Charles', 'Florida', 0);
UPDATE salesperson SET CommisionRate=26 WHERE CommisionRate=28;
-- task 2
SELECT * FROM salesperson WHERE FirstName='Robin' AND City='Barcelona';
-- task 3
SELECT city,CommisionRate FROM salesperson WHERE FirstName = 'John';
-- task 4
SELECT * FROM salesperson WHERE commisionRate > 15;
-- task 5
SELECT * FROM salesperson WHERE commisionRate BETWEEN 10 AND 20;
-- task 6
SELECT FirstName,City FROM salesperson WHERE commisionRate > 25;
-- task 7
SELECT FirstName,City FROM salesperson WHERE commisionRate = 0;
-- task 8
SELECT * FROM salesperson WHERE FirstName LIKE 'j%';
-- task 9
SELECT * FROM salesperson WHERE City IN('London','New York','San Jose');
-- task 10
SELECT avg(CommisionRate) FROM salesperson;
-- task 11
SELECT FirstName FROM salesperson WHERE CommisionRate IN(10,11,12,13);
-- task 12
SELECT FirstName,City FROM salesperson WHERE CommisionRate = (SELECT MAX(CommisionRate) FROM salesperson);