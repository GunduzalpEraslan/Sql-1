HW-3

1-
SELECT country FROM country
WHERE country LIKE 'A%a';

2-

SELECT country FROM country
WHERE country LIKE '_____%n'

3-

SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%'


-- 4
SELECT title, rental_rate, length FROM film
WHERE title LIKE 'C%' and length > 90 and rental_rate = 2.99
