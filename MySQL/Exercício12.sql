USE employees;

SELECT * FROM departments ORDER BY dept_no;

INSERT INTO departments VALUES (
'd010','Compras');

UPDATE departments SET dept_name='Vendas' WHERE dept_no= 'd010'; 
UPDATE departments SET dept_name='Vendas' WHERE dept_name= 'Compras';

DELETE FROM departments WHERE dept_no='d010';


SELECT * FROM titles WHERE emp_no >=11500;

SELECT DISTINCT title FROM titles;

SELECT * FROM titles ORDER BY emp_no DESC;  

SELECT * FROM titles ORDER BY from_date ASC;

SELECT * FROM departments ORDER BY dept_name ASC LIMIT 5;

SELECT * FROM salaries ORDER BY salary DESC LIMIT 1;

SELECT MAX(salary) FROM salaries;

SELECT MAX(salary) FROM salaries WHERE emp_no=10001;

SELECT COUNT(*) FROM salaries WHERE salary > 100000;

SELECT COUNT(*) FROM departments; 

SELECT COUNT(*) FROM employees WHERE gender='M';

SELECT COUNT(*) FROM employees WHERE gender='F';

SELECT COUNT(*) FROM employees;


SELECT AVG (salary) FROM salaries WHERE from_date >='2000-01-01' AND '2000-12-31';
SELECT AVG (salary) FROM salaries WHERE to_date ='9999-01-01';


SELECT SUM(salary) FROM salaries;

SELECT * FROM titles WHERE title LIKE '%Eng%';

SELECT * FROM employees WHERE last_name IN ('Facello', 'Peac');

SELECT last_name, COUNT(*) FROM employees WHERE last_name IN ('Facello', 'Peac') GROUP BY gender;

SELECT * FROM salaries WHERE salary BETWEEN 125000 AND 175000 ORDER BY salary ASC;

SELECT * FROM departments WHERE dept_no BETWEEN 'd001' AND 'd006' ORDER BY dept_no DESC;

SELECT SUM(salary) AS soma_salario FROM salaries;

SELECT last_name AS Apelido, COUNT(*) AS Contagem FROM employees WHERE last_name IN ('Facello', 'Peac') GROUP BY last_name;
