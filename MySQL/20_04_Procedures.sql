use employees;

SELECT gender as 'sexo ', COUNT(gender) AS contagem FROM employees
WHERE gender='M'; 

CALL sp_conta_sexo('F');

SELECT first_name, last_name, gender 
FROM employees
WHERE last_name ='Facello' AND gender='F'; 

 CALL sp_sexo_apelido ('M', 'Simmel');
 
 -- exercíco nomes_salario
 
 SELECT employees.first_name, employees.last_name, salaries.salary 
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
WHERE salary>50000;

-- exerc´cico nomes e departamento

 SELECT employees.first_name, employees.last_name, departments.dept_name 
FROM employees
INNER JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
INNER JOIN departments
ON departments.dept_no = dept_emp.dept_no
WHERE dept_emp.to_date ='9999-01-01';

