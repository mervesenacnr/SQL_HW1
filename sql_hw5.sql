SELECT title, length FROM film WHERE title LIKE '%n' order by legth LIMIT 5;

SELECT title, length FROM film WHERE title LIKE '%n' ORDER BY length (ASC) OFFSET 2 LIMIT 5;

SELECT last_name FROM customer WHERE store_id = 1 ORDER BY last_name (DESC) LIMIT 4;

