DELIMITER //

USE employees//

SELECT gender AS 'Sexo', COUNT(gender) AS 'Contagem' FROM employees
GROUP BY gender// 

SELECT * FROM employees//


