USE sakila;

SELECT first_name, last_name FROM actor;

SELECT CONCAT(first_name,' ', last_name) 
	AS Actor_Name FROM actor;

SELECT * FROM actor WHERE first_name = "Joe";

SELECT * FROM actor 
	WHERE last_name LIKE '%GEN%';

SELECT * FROM actor 
	WHERE last_name LIKE '%LI%'
	ALTER TABLE actor
	ADD COLUMN last_name INT AUTO_INCREMENT PRIMARY KEY FIRST;

SELECT country, country_id
FROM country
WHERE country IN ('Afganistan', 'Bangladesh', 'China');

SELECT * FROM actor
	ALTER TABLE actor
    ADD COLUMN description BLOB;


SELECT * FROM actor
	ALTER TABLE actor
    DROP COLUMN description;
    
SELECT last_name, COUNT()
FROM actor
GROUP BY last_name;
    
SELECT COUNT(last_name)  
	FROM actor;
    
INSERT INTO actors (first_name, last_name) values ('Harpo', 'Williams')
INSERT INTO actors (first_name, last_name) values ('Groucho', 'Williams');
SELECT * FROM actor;

SELECT first_name, last_name
FROM staff
JOIN address ON staff.address = staff.address;

SELECT first_name, last_name
FROM staff
JOIN payment ON staff.payment = staff.payment;

SELECT title 
FROM film 
INNER JOIN film_actor ON film.film_actor = film.film_actor;

SELECT COUNT('Hunchback Impossible')
	FROM film;
    
SELECT first_name, last_name
	FROM customer
    JOIN payment ON payment.amount = payment.amount 
    





    




    

    

    


    
