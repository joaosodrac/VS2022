CREATE DATABASE constrains;

USE constrains;

CREATE TABLE pessoas(
	nome VARCHAR(50) NOT NULL,
    idade INT
);

INSERT INTO pessoas (nome,idade) VALUES (NULL,30);

INSERT INTO pessoas (nome,idade) VALUES ('Rui',NULL);

ALTER TABLE pessoas ADD COLUMN email VARCHAR(100) UNIQUE;

INSERT INTO pessoas VALUES ('Manuel',30, 'manuel@gmail.com');

INSERT INTO pessoas VALUES ('Maria',30, 'manuel@gmail.com');

ALTER TABLE pessoas DROP COLUMN email;

SELECT *  FROM pessoas;

CREATE TABLE produtos(
id INT NOT NULL,
nome VARCHAR(100),
sku VARCHAR(20),
PRIMARY KEY (id)
);

SELECT * FROM pessoas;

DELETE FROM pessoas WHERE nome = 'Rui';

INSERT INTO produtos VALUES (1, 'Motherboard', '123456');

INSERT INTO produtos VALUES (2, 'Caixa Atx', 'abcdef');

INSERT INTO produtos VALUES (3, 'Monitor', '654321');

SELECT * FROM produtos;

UPDATE produtos SET sku='111111' WHERE id = 2; 

CREATE TABLE frutas (
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR(50)
);

INSERT INTO frutas (nome) VALUES ('laranja');
INSERT INTO frutas (nome) VALUES ('Maça');
INSERT INTO frutas (nome) VALUES ('Pêra');

SELECT * FROM frutas;

DELETE FROM frutas WHERE id=3; 

INSERT INTO frutas (nome) VALUES ('Banana');