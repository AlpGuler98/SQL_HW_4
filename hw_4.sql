-- Query 1
SELECT DISTINCT replacement_cost FROM film;

-- Query 2
SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- Query 3
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

-- Query 4
SELECT COUNT(*) FROM country
WHERE LENGTH(country) = 5;

-- Query 5
SELECT COUNT(*) FROM city
WHERE city ILIKE '%R'
