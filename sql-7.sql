# Sql-7

SELECT rating,COUNT(rating) FROM film
GROUP BY rating;

SELECT replacement_cost,count(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*)> 50
ORDER BY COUNT(*) ASC;

SELECT store_id, COUNT(customer_id) FROM customer
GROUP BY store_id;
---
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;


SELECT country_id, COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;
