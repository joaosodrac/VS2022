CREATE DATABASE COMPUTADOR;

SHOW DATABASES;

DROP DATABASE COMPUTADOR;

CREATE DATABASE teste_tipo_dados;

USE teste_tipo_dados;

CREATE TABLE tb_textos(
nome CHAR, 
sobrenome VARCHAR(100), 
nick MEDIUMTEXT);

CREATE TABLE cadastro(
nome VARCHAR(100) NOT NULL, 
sobrenome VARCHAR(100) NOT NULL);

CREATE TABLE tab_produtos(
cod_produto INT NOT NULL, 
designação VARCHAR(30), 
preco DOUBLE NOT NULL, 
quantidade INT , 
PRIMARY KEY (cod_produto));

INSERT INTO tab_produtos VALUES 
(1,"arroz",1.99,3),
(2,"massa",0.99,2),
(3,"batatas",4.50,5),
(4,"água",2.50,6);

SELECT * FROM tab_produtos;

CREATE TABLE tab_numeros(cod_worker INT NOT NULL, cod_nif INT NOT NULL, promotion BOOL NOT NULL);

INSERT INTO tab_numeros VALUES 
(1,321,0),
(2,654,1),
(3,987,0),
(4,741,1);

CREATE TABLE tab_clientes(
	id INT NOT NULL, 
    nomes CHAR(30), 
    data_nascimento DATE, 
    PRIMARY KEY (id));

DROP TABLE tab_clientes;

INSERT INTO tab_clientes VALUES 
	(1,"Aromantic",'2020-07-19'),	
    (2,"Camões Dev",'2023-03-29'),
    (3,"CanvaMaster",'2000-06-18'),
    (4,"MissAlgoritmo",'1999-09-09'),
    (5,"try'n'error",'1945-01-01'),
    (6,"nextime",'1875-12-31');


SELECT * FROM tab_clientes;

INSERT INTO tab_clientes VALUES (7,'João Cardoso','1991-07-19');

SELECT * FROM tab_clientes WHERE data_nascimento < '2000-01-01';