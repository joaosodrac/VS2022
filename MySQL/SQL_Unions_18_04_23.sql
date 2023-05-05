USE employees;
/*Instrução Union*/
SELECT dept_no FROM departments UNION SELECT dept_no FROM dept_emp;

#UNION ALL
SELECT dept_no FROM departments UNION ALL SELECT dept_no FROM dept_emp;

#GROUP BY
SELECT gender,COUNT(GENDER) AS Contagem_genero FROM employees
GROUP BY gender; 

SELECT hire_date,COUNT(hire_date) AS data_contract FROM employees
GROUP BY hire_date
ORDER BY data_contract DESC; 

SELECT hire_date AS'Data de contratação', COUNT(hire_date) AS 'Cont Data de contratação'
FROM employees
GROUP BY hire_date
ORDER BY data_contract DESC; 

# HAVING
SELECT title, COUNT(title) 
FROM titles
GROUP BY title HAVING COUNT(title)>50000;

# Nº DE PESSOAS COM O MESMO NOME
SELECT first_name, COUNT(first_name) 
FROM employees
GROUP BY first_name HAVING COUNT(first_name) 
ORDER BY COUNT(first_name)  DESC;
  