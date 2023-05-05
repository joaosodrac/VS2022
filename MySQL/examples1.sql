USE TESTE;

DESC tb_countries;

ALTER TABLE tb_countries ADD COLUMN capital VARCHAR(20);

SELECT * FROM tb_countries;

INSERT INTO tb_countries VALUES 
	(11,'Ukraine','Kiev');

ALTER TABLE tb_countries DROP COLUMN capital;

ALTER TABLE tb_countries MODIFY COLUMN capital VARCHAR(30);
    
    