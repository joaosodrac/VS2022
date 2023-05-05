USE employees;

SELECT employees.emp_no, employees.first_name, employees.last_name,salaries.salary
FROM employees
INNER JOIN salaries
ON employees.emp_no=salaries.emp_no; 

SELECT employees.first_name, employees.gender,titles.title
FROM employees
INNER JOIN titles
ON employees.emp_no=titles.emp_no;

/*Genéro F*/
SELECT employees.emp_no, employees.first_name, employees.gender,titles.title
FROM employees
INNER JOIN titles
ON employees.emp_no=titles.emp_no WHERE gender='F';

/*Genéro F e Engenheiras*/
SELECT employees.emp_no, employees.first_name, employees.gender,titles.title
FROM employees
INNER JOIN titles
ON employees.emp_no=titles.emp_no WHERE gender='F' AND title NOT LIKE '%Eng%';

SELECT employees.emp_no, employees.first_name, employees.gender,titles.title
FROM employees
INNER JOIN titles
ON employees.emp_no=titles.emp_no WHERE gender='F' OR title NOT LIKE '%Eng%';

USE constrains;

SELECT pessoas2.id, pessoas2.nome, enderecos.rua, enderecos.numero
FROM pessoas2
INNER JOIN enderecos
ON pessoas2.id=enderecos.pessoa_id;

SELECT pessoas2.id, pessoas2.nome, enderecos.rua, enderecos.numero
FROM pessoas2
LEFT JOIN enderecos
ON pessoas2.id=enderecos.pessoa_id;