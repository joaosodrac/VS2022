#Funções de Data/DATE

	use sakila;
    
    SELECT * FROM category;
    
    -- ADD DATE
    
    SELECT last_update, ADDDATE(LAST_UPDATE, '-5 days') AS 'NOVA DATA'
    FROM CATEGORY;
    
    -- ADDTIME
    
  SELECT last_update, ADDTIME(last_update, '3 02:00:00') AS 'Nova data(time)'
    FROM CATEGORY;
    
    -- DATEDIFF
    
SELECT rental.rental_date, rental.return_date, 
DATEDIFF(rental.return_date, rental.rental_date)
AS 'nº de dias'
FROM rental;

--  DATE FORMAT (letras maisculas escrevem por extenso)

SELECT rental.rental_date AS 'Data de aluguer',
DATE_FORMAT(rental.return_date,'%d/%m/%y') AS 'Novo formato'
FROM rental;

-- day / month / year

SELECT rental.rental_date AS 'Data de aluguer',
DAY(rental.return_date) AS 'DIA'
FROM rental;

SELECT rental.rental_date AS 'Data de aluguer',
MONTH(rental.return_date) AS 'MES'
FROM rental;

SELECT rental.rental_date AS 'Data de aluguer',
YEAR(rental.return_date) AS 'ANO'
FROM rental;

-- DAY OF WEEK

SELECT rental.rental_date AS 'Data de aluguer',
DAYOFWEEK(rental.return_date) AS 'DIA DA SEMANA'
FROM rental;

-- DAYOFYEAR
SELECT rental.rental_date AS 'Data de aluguer',
DAYOFYEAR(rental.return_date) AS 'DIA DO ANO'
FROM rental;

-- WEEKOFYEAR
SELECT rental.rental_date AS 'Data de aluguer',
WEEKOFYEAR(rental.return_date) AS 'SEMANA DO ANO'
FROM rental;

#eXERCÍCIO - sOMA DOS PAGAMENTOS POR CLIENTE E POR MÊS
-- simples
SELECT MONTH(payment.payment_date), SUM(payment.amount) FROM payment
GROUP BY MONTH(payment.payment_date);

SELECT MONTH(payment.payment_date), customer.first_name AS 'nome', customer.last_name AS 'apelido', 
SUM(payment.amount) AS 'total de compras',
payment.payment_date as 'Data de pagamento'
FROM customer
INNER JOIN payment
ON customer.customer_id=payment.customer_id
GROUP BY MONTH(payment.payment_date), (customer.first_name);