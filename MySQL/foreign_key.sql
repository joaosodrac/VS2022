use constrains;

create table pessoas2(
id int not null primary key auto_increment,
nome varchar(50) not null,
idade int 
);

create table enderecos(
id int not null primary key auto_increment,
rua varchar(100) not null,
numero varchar(10),
pessoa_id int not null,
foreign key(pessoa_id) references pessoas2(id)
);


INSERT INTO pessoas2 (nome,idade) VALUES 
('rui', 30),
('maria',30),
('manuel',30);

SELECT * FROM pessoas2;

INSERT INTO enderecos (rua,numero,pessoa_id) VALUES ('Rua da Liberdade','10A',2); 

DROP TABLE pessoas2;