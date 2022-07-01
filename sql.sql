-- find all products
SELECT * from products;
-- find all products that cost $1400
SELECT * from products AS P WHERE P.PRICE > 1400;
-- find all products that cost $11.99 or $13.99
SELECT * from products AS P WHERE P.PRICE = 11.99 OR P.PRICE = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM PRODUCTS AS P  WHERE NOT P.PRICE = 11.99;
-- find all products and sort them by price from greatest to least
SELECT * FROM PRODUCTS AS p ORDER BY P.Price DESC;
-- find all employees who don't have a middle initial
SELECT * FROM EMPLOYEES AS E WHERE E.MiddleInitial is NULL;
-- find distinct product prices
Select DISTINCT PRODUCTS.Price From PRODUCTS;
-- find all employees whose first name starts with the letter ‘j’
SELECT * from EMPLOYEES AS E WHERE E.FIRSTNAME LIKE 'e%';
-- find all Macbooks
SELECT * FROM PRODUCTS WHERE NAME LIKE '%Macbook%';
-- find all products that are on sale
SELECT * FROM PRODUCTS WHERE Products.onSale = 1;


-- find the average price of all products
SELECT AVG(PRODUCTS.PRICE) FROM PRODUCTS;
-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM EMPLOYEES WHERE TITLE LIKE "%GEEK SQUAD%" AND EMPLOYEES.MIDDLEINITIAL IS NULL;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. 
SELECT * FROM PRODUCTS AS P WHERE STOCKLEVEL > 500 AND STOCKLEVEL < 1200 ORDER BY P.PRICE ASC; 