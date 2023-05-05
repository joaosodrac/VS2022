SELECT * FROM employees.employees;

SELECT * FROM employees WHERE birth_date BETWEEN '1959-01-01' AND '1959-12-31'ORDER BY birth_date ASC;

SELECT * FROM employees WHERE birth_date LIKE '1959%';

SELECT * FROM employees WHERE YEAR (birth_date) = 1959;

SELECT * FROM employees WHERE DAY (birth_date) = DAY (NOW()) AND MONTH(birth_date) = MONTH (NOW());

SELECT COUNT(*) FROM employees WHERE DAY (birth_date) = DAY (NOW()) AND MONTH(birth_date) = MONTH (NOW());

SELECT * FROM dept_emp WHERE DAY (from_date) = DAY (NOW()) AND MONTH(from_date) = MONTH (NOW()) AND to_date='9999-01-01';

SELECT COUNT(*) FROM dept_emp WHERE DAY (from_date) = DAY (NOW()) AND MONTH(from_date) = MONTH (NOW()) AND to_date='9999-01-01';
