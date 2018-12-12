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
    ADD COLUMN description BLOB 
    

    


    
