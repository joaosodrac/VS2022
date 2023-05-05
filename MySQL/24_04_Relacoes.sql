-- Relações 1 para 1

create database relacoes;
use relacoes;

CREATE TABLE alunos (
id INT NOT NULL auto_increment primary key,
nome varchar(100),
turma varchar(20) );

create table contactos(
id int primary key	auto_increment not null,
telefone varchar(20),
estudante_id int not null, 
foreign key (estudante_id) references alunos (id) 
);

insert into alunos (nome,turma) values
('Manuel Silva', '304d'),
('João Pereira', '101a'),
('Maria Silva','101a'),
('Rita Esteves', '304d');

insert into contactos (telefone, estudante_id) values
('(+351)919191919',1),
('(+351)939393939',2),
('(+351)929292929',3),
('(+351)253147896',4);

select * from alunos;

select alunos.nome, contactos.telefone from alunos
inner join contactos
on alunos.id = contactos.estudante_id;

-- Relações 1 para *

create table clientes(
id int primary key not null auto_increment,
nome varchar(100),
data_nascimento date);

create table pedidos(
id int primary key auto_increment not null,
qt_itens int(10),
total float,
client_id int not null,
foreign key (client_id) references clientes (id) );

insert into clientes (nome,data_nascimento) values 
('Maria Silva', '1991-05-01'),
('João Magalhães', '1985-02-04'),
('Paulo Carvalho', '1995-06-01'),
('Joana Silva', '1990-02-20');

insert into pedidos (qt_itens,total,client_id) values 
(5, 214.54, 1),
(3, 120.00, 1),
(2, 89.47,1);

select * from clientes;

select * from pedidos;

SELECT pedidos.qt_itens, pedidos.total, client_id, clientes.nome 
FROM pedidos
INNER JOIN clientes
ON clientes.id=pedidos.client_id;

-- Relações muitos para muitos

CREATE TABLE disciplinas(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
disciplina VARCHAR(100));

CREATE TABLE  alunos_disciplinas(
aluno_id INT NOT NULL, 
FOREIGN KEY (aluno_id) REFERENCES alunos (id),
disciplina_id INT NOT NULL, 
FOREIGN KEY (disciplina_id) REFERENCES disciplinas (id));

INSERT INTO disciplinas (disciplina) VALUES 
('Matemática'),
('Química'),
('Portugês');

INSERT INTO alunos_disciplinas (aluno_id,disciplina_id) VALUES 
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(3,2),
(3,3),
(4,2);

SELECT alunos.nome, disciplinas.disciplina
FROM alunos_disciplinas
INNER JOIN alunos
ON alunos.id = alunos_disciplinas.aluno_id
INNER JOIN disciplinas
ON disciplinas.id = alunos_disciplinas.disciplina_id;  