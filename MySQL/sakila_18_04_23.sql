SELECT * FROM sakila.film;

SELECT title, release_year FROM sakila.film;

SELECT release_year, COUNT(release_year)
FROM film
ORDER BY release_year;

SELECT language_id FROM film UNION SELECT language_id FROM language;

#exercíco por lingua

SELECT film.title, language.name
FROM film
INNER JOIN language
ON film.language_id=language.language_id
ORDER BY language.name;

 UPDATE film SET language_id=2 WHERE rental_duration=6;
 UPDATE film SET language_id=3 WHERE rental_duration=2;
 UPDATE film SET language_id=4 WHERE rental_duration=3;
 UPDATE film SET language_id=5 WHERE rental_duration=5;
 
 #Contar nº de fuilmes por linguagem
 
SELECT language.name, COUNT(name) 
FROM film
INNER JOIN language
ON film.language_id=language.language_id
GROUP BY name
ORDER BY language.name;

