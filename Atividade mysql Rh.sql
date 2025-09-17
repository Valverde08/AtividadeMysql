CREATE DATABASE rh_empresa;

USE rh_empresa;

CREATE TABLE tb_colaboradores(
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    salario INT,
    idade INT,
    sexo VARCHAR(10),
    PRIMARY KEY (id)

);

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores(nome, salario, idade, sexo) 
values ("vinicius",4500, 30, "masculino");

INSERT INTO tb_colaboradores(nome, salario, idade, sexo) 
values ("joao",2500, 22, "masculino");

INSERT INTO tb_colaboradores(nome, salario, idade, sexo) 
values ("larissa",5500, 28, "masculino");

INSERT INTO tb_colaboradores(nome, salario, idade, sexo) 
values ("ronaldo",1000, 35, "masculino");

INSERT INTO tb_colaboradores(nome, salario, idade, sexo) 
values ("dora",15000, 32, "feminino");


SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET salario = 10000 WHERE id = 4;


