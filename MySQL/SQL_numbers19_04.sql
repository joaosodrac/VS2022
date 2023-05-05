use sakila;

#Comando CEIL
SELECT amount, CEIL(amount) AS 'VALOR ARREDONDADO' FROM payment;

#Comando FLOOR
SELECT amount, FLOOR(amount) AS 'VALOR ARREDONDADO' FROM payment;

#Comando COUNT
SELECT COUNT(*) FROM payment;

#Comando MAX & MIN

SELECT MAX(amount) AS 'Valor mais alto' FROM payment;

SELECT MIN(amount) AS 'Valor mais baixo' FROM payment;

#Comando SUM

SELECT SUM(amount) AS 'soma dos pagamentos' FROM payment;

#Comando AVG

SELECT FORMAT(AVG(amount),2) AS 'Média de pagamentos' FROM payment;


#LISTAR OS PAGAMENTOS POR NOME DE CLIENTE(REVER/PRATICAR DEPOIS)
 -- simples
 SELECT customer.first_name, customer.last_name, payment.amount
FROM customer
INNER JOIN payment
ON customer.customer_id=payment.customer_id;

-- Soma de pagamentos 
SELECT customer.first_name, customer.last_name, SUM(payment.amount)
FROM customer
INNER JOIN payment
ON customer.customer_id=payment.customer_id
GROUP BY customer.customer_id;

--
SELECT CONCAT(customer.first_name,' ',customer.last_name) AS 'Nome', SUM(payment.amount)
FROM customer
INNER JOIN payment
ON customer.customer_id=payment.customer_id
GROUP BY customer.customer_id
ORDER BY SUM(payment.amount) DESC;

--
SELECT CONCAT(customer.first_name,' ',customer.last_name) AS 'Nome', SUM(payment.amount)
FROM customer
INNER JOIN payment
ON customer.customer_id=payment.customer_id
GROUP BY customer.customer_id
HAVING SUM(payment.amount)<100 
ORDER BY SUM(payment.amount) DESC;

--

SELECT customer.first_name AS 'nome', customer.last_name AS 'apelido', 
SUM(payment.amount) AS 'total de compras', COUNT(payment.amount) AS 'numero de compras',
AVG(payment.amount) AS 'media de compras'
FROM customer
INNER JOIN payment
ON customer.customer_id=payment.customer_id
GROUP BY customer.customer_id;



