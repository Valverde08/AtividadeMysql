CREATE DATABASE e_commerce;

USE e_commerce;

CREATE TABLE table_produtos(
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    quantidade INT,
    cor VARCHAR(255),
    preco DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO table_produtos(nome, quantidade, cor, preco) 
values ("fone",100, "vermelho", 100.00);

INSERT INTO table_produtos(nome, quantidade, cor, preco) 
values ("monitor",50, "preto", 1000.00);

INSERT INTO table_produtos(nome, quantidade, cor, preco) 
values ("desktop",10, "preto", 3500.00);

INSERT INTO table_produtos(nome, quantidade, cor, preco) 
values ("mouse",50, "branco", 98.00);

INSERT INTO table_produtos(nome, quantidade, cor, preco) 
values ("placa de video",25, "verde", 3000.00);

INSERT INTO table_produtos(nome, quantidade, cor, preco) 
values ("memoria",200, "verde", 300.00);

INSERT INTO table_produtos(nome, quantidade, cor, preco) 
values ("fonte",300, "preto", 330.00);

INSERT INTO table_produtos(nome, quantidade, cor, preco) 
values ("placa mae",50, "azul", 550.00);

SELECT * FROM table_produtos;

SELECT * FROM table_produtos WHERE preco > 500;

SELECT * FROM table_produtos WHERE preco < 500;

UPDATE table_produtos SET preco = 75 WHERE id = 4;

SELECT * FROM table_produtos

