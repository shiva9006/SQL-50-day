-- leetcode SQL-50
--product_id is the primary key (column with unique values) for this table.
--low_fats is an ENUM (category) of type ('Y', 'N') where 'Y' means this product is low fat and 'N' means it is not.
--recyclable is an ENUM (category) of types ('Y', 'N') where 'Y' means this product is recyclable and 'N' means it is not

SELECT product_id FROM products WHERE low_fats='Y' AND recyclable='Y'


--question 2
--In SQL, id is the primary key column for this table.
--Each row of this table indicates the id of a customer, their name, and the id of the customer who referred them.


SELECT name FROM Customer WHERE referee_id != 2 OR referee_id is null;



--question 3
--name is the primary key (column with unique values) for this table.
--Each row of this table gives information about the name of a country, the continent to which it belongs, its area, the population, and its GDP value.


select name,population,area from World where area>=3000000 or population>=25000000;