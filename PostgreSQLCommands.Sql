-- SELECT customer_id, amount, payment_date FROM payment;
-- SELECT DISTINCT release_year FROM film
SELECT DISTINCT rental_rate FROM film;
SELECT DISTINCT first_name from customer;
Count with asterisk returns non null values but count with asterisk return everything including null values
SELECT COUNT(*) FROM payment
SELECT COUNT(amount) FROM payment
this returns unique amount from payment table and count,counts them 
SELECT COUNT(DISTINCT amount) from payment;
WHERE syntax--> 
SELECT column1, column2,.... FROM table_name WHERE conditon;
SELECT *FROM customer WHERE first_name ='Mary'
SELECT * FROM film WHERE rental_rate>4 AND replacement_cost>=19.99
AND rating ='R'
SELECT COUNT(*) FROM film WHERE RATING ='R' OR rating ='PG-13';
SELECT title, replacement_cost FROM film WHERE release_year>=2000 AND rating='PG-13' 
SELECT title FROM film WHERE rating='PG' AND replacement_cost='10.99'
SELECT title FROM film WHERE release_year<2000 OR replacement_cost<10
DISTINCT+COUNT number of unique values
ORDER BY used to sort the result set of a query in a specified order
Syntax--> 
SELECT column1, column2,... FROM table_name WHERE conditions ORDER BY column1[ASC][DESC], column2 [ASC][DSEC],...
- WHERE is optional
SELECT * FROM customer ORDER BY first_name ASC;
SELECT store_id, first_name, last_name FROM customer ORDER BY store_id, first_name;












