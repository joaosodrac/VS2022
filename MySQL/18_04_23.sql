CREATE DATABASE banco;

use banco;

CREATE TABLE contas(
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR(50),
Sobrenome VARCHAR (50),
Saldo INT,
Data_Nasc DATE);

CREATE INDEX index_saldo ON contas(saldo);

INSERT INTO contas (nome,Sobrenome,Saldo,Data_Nasc) VALUES
('João', 'Taveira', 158563, '2000-01-01'),
('Manuel','Pereira',853624, '1969-02-03'),
('Rita','Mota',548623,'1975-06-08');
 
 drop table contas;
 
 INSERT INTO pessoas2 (nome,idade) VALUES 
	('Ana Cunha',10),
	('Ana Amaral',18),
	('Anne Silva',11),
	('Bráulio Fernandes',23),
	('Cecilia Marcal',43),
	('Diogo Silva',16),
	('Diogo Silva',39),
	('Elisabete Gonçalves',12),
	('Emmanuelle Araujo',19),
	('Helena Guilherme',28),
	('João Pinto',37),
	('João Cardoso',13),
	('Jorge Lobo',43),
	('Lúcio Dias',45),
	('Maria Silva',42),
	('Marina Oliveira',24),
	('Nuno Machado',14),
	('Otávio Rodrigues',47),
	('Rodolfo Fernandes',41),
	('Sara Formoso',21);

SELECT * FROM pessoas2;

