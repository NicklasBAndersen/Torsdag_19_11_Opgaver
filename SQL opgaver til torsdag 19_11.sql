-- TASK 1
-- b)
USE sakila;

-- c)
-- SELECT * FROM actor;

-- d)
-- SELECT * FROM actor WHERE last_name = "CAGE";

-- e)
-- SELECT * FROM actor WHERE NOT first_name IN ("ZERO", "NICK");

-- f)
-- SELECT * FROM actor WHERE first_name IN ("NICK", "JOHNNY", "JAMES", "MORGAN", "WHOOPI");

-- g)
-- SELECT * FROM actor WHERE actor_id BETWEEN 50 AND  150;

-- h)
-- SELECT * FROM actor WHERE first_name LIKE "C%";

-- i)
-- SELECT * FROM actor ORDER BY first_name;

-- j)
-- SELECT * FROM actor ORDER BY last_name DESC;

-- k)
-- SELECT COUNT(*) FROM actor;

-- l)
-- SELECT COUNT(DISTINCT(first_name)) FROM actor;


-- TASK 2
-- a)
-- INSERT INTO actor (first_name, last_name) VALUES ("NICKLAS", "ANDERSEN");
-- SELECT * FROM actor WHERE first_name = "NICKLAS";

-- b)
-- INSERT INTO film_actor(actor_id, film_id) VALUES (201, 666), (201, 667), (201, 668), (201, 669), (201, 670);
-- SELECT * FROM film_actor WHERE actor_id = 201;

-- c)
-- UPDATE actor SET first_name = "SVINO" WHERE actor_id = 201;
-- UPDATE actor SET last_name = "BAMBINO" WHERE actor_id = 201;
-- SELECT * FROM actor WHERE actor_id = 201;

-- d)
-- DELETE FROM film_actor WHERE actor_id = 201;
-- DELETE from actor WHERE actor_id = 201;


-- TASK 3
-- a)
-- SELECT * FROM category;
-- Horror is category_id 11

-- b)
-- SELECT * FROM film JOIN film_category ON film_category.film_id 
-- JOIN category ON film_category.category_id 
-- SELECT * FROM film WHERE category_id = 11;

-- ??????????!?!?!?!?!!?!!!???? b er fucked


