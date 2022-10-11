-- 1

SELECT DISTINCT replacement_cost FROM film ORDER BY replacement_cost;

-- 2

SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- 3

SELECT * FROM film
WHERE title ILIKE 'T%' AND rating = 'G';

-- 4

SELECT * FROM country
WHERE country LIKE '_____';

-- 5

SELECT * FROM city
WHERE city LIKE '%r' or city LIKE '%R'
