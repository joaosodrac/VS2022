DROP TABLE tb_pais;
CREATE TABLE tb_pais (
cod_pais INT NOT NULL,
pais VARCHAR(20) NOT NULL,
 PRIMARY KEY (cod_pais));
 
CREATE TABLE tb_workers (
cod_worker INT NOT NULL,
name_worker VARCHAR(50) NOT NULL,
birth_date DATE,
city VARCHAR(30),
PRIMARY KEY (cod_worker));

SELECT * FROM tb_countries ORDER BY country ASC;

DELETE FROM tb_countries WHERE country LIKE  'U%';

