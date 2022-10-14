# Sql-9



SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;



SELECT first_name,last_name FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;



SELECT first_name,last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;
