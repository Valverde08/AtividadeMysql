CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_alunos(
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT,
    sexo VARCHAR(255) NOT NULL,
    nota DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO tb_alunos(nome, idade, sexo, nota) 
values ("junior",15, "masculino", 5.8);

INSERT INTO tb_alunos(nome, idade, sexo, nota) 
values ("larissa",14, "feminino", 9.0);

INSERT INTO tb_alunos(nome, idade, sexo, nota) 
values ("lucas",10, "masculino", 7.5);

INSERT INTO tb_alunos(nome, idade, sexo, nota) 
values ("neto",13, "maculino", 8.4);

INSERT INTO tb_alunos(nome, idade, sexo, nota) 
values ("maria",17, "feminino", 9.9);

INSERT INTO tb_alunos(nome, idade, sexo, nota) 
values ("felipe",16, "masculino", 8.5);

INSERT INTO tb_alunos(nome, idade, sexo, nota) 
values ("naiara",14, "feminino", 7.0);

INSERT INTO tb_alunos(nome, idade, sexo, nota) 
values ("luiza",15, "feminino", 4.7);

SELECT * FROM tb_alunos;

SELECT * FROM tb_alunos WHERE note > 7.0;

SELECT * FROM tb_alunos WHERE preco < 7.0;

UPDATE tb_alunos SET nota = 7.2 WHERE id = 8;

SELECT * FROM tb_alunos

