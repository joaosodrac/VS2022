USE sakila;

#Retorna o número de caracteres - é uma das verificações/comparação de password
SELECT first_name, CHAR_LENGTH(first_name) AS 'número de caracteres'
FROM customer;

SELECT address_id,address, CHAR_LENGTH(postal_code) AS 'tamanho do cod_postal'
FROM address
ORDER BY address_id DESC;

# Para unirt STRINGs - CONCAT

SELECT CONCAT("O filme ", title , "é do ano ", release_year) AS 'data de realiazão do filme'
FROM film;

# Exercise 27
SELECT actor_id, CONCAT(first_name,' ', last_name) AS 'Nome completo'
FROM actor;

SELECT CONCAT( actor_id,' ' ,first_name,' ', last_name) AS 'Nome completo'
FROM actor;

#CONTACT_WS

SELECT concat_ws('-', first_name, last_name) AS 'Nome'
FROM actor;

#FORMAT - CASAS DECIMAIS

SELECT customer_id, amount, FORMAT(amount,1) AS 'amount formatado'FROM payment;

#INSTR . retorna a posição de um caractere

SELECT email, INSTR(email, '@') FROM customer;

#LCASE , retorna o texto em minuscula

SELECT LCASE(email), INSTR(email, '@') FROM customer;

#LEFT, da esquerda para a direita 

SELECT title,LEFT (title,5)FROM film;

#EXERCICO 28
SELECT LEFT(title,INSTR(title,' ')) FROM film;

SELECT title, LEFT(title,INSTR(title,' ')-1) AS 'Posição espaço' FROM film;


SELECT address_id, LEFT(last_update,10) AS 'DATA' 
FROM address WHERE address_id>150;

#replace - manipulação de dados 

 SELECT REPLACE(name, 'Action', 'Ação') FROM category;
 
 #EXERCICIO 29
 
 SELECT REPLACE(first_name, 'MARY', 'Mary') AS 'nome',REPLACE(last_name, 'SMITH', 'Smith') AS 'sobrenome'
 FROM customer
 WHERE last_name='SMITH';

#RIGHT

SELECT RIGHT(last_update,8) FROM category;

#SUBString - parte inicial,parte final

SELECT SUBSTR(last_update,6,2) AS 'mês' 
FROM category;


#upcase e exercício 30

SELECT COUNTRY_ID,UCASE(country)
FROM COUNTRY;


  