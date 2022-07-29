-- find all products
Select *
From products;

-- find all products that cost $1400
Select *
From products
Where price = 1400;

-- find all products that cost $11.99 or $13.99
Select *
From products
Where price = 11.99 OR  price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT
Select *
From products
Where price != 11.99;

-- find all products and sort them by price from greatest to least
Select *
From products
Order By price Desc;

-- find all employees who don't have a middle initial
Select *
From employees
Where middleinitial IS Null; 

-- find distinct product prices
Select Distinct *
From products;

-- find all employees whose first name starts with the letter ‘j’
Select *
From employees
Where FirstName LIKE "j%";

-- find all Macbooks
Select *
From products
Where name = "macbook";
-- Where products LIKE "%macbooks%";

-- find all products that are on sale
Select *
From products
Where onsale > 0;

-- find the average price of all products
Select Avg(Price);

-- find all Geek Squad employees who don't have a middle initial
Select *
From employees
Where title = "geek squad" And middleinitial IS Null;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
Select * 
From products
Where stocklevel between 500 And 1200
Order By price;