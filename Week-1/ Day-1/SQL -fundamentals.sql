-- Week 1 - Day 1
-- SQL Fundamentals: SELECT, FROM, WHERE

-- SELECT queries
SELECT * FROM sales;

-- WHERE
SELECT * FROM sales WHERE sales > 1000;

-- AND
SELECT * FROM sales
WHERE region = 'West' AND sales > 1000;

-- OR
SELECT * FROM sales
WHERE region = 'West' OR region = 'East';

-- NOT
SELECT * FROM sales
WHERE NOT region = 'West';

-- LIKE
SELECT * FROM sales
WHERE customer_name LIKE 'A%';

-- IN
SELECT * FROM sales
WHERE region IN ('West', 'East');

-- BETWEEN
SELECT * FROM sales
WHERE sales BETWEEN 500 AND 2000;

-- IS NULL
SELECT * FROM sales
WHERE customer_name IS NULL;
