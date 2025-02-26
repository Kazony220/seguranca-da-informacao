-- criação barra de dados
DROP DATABASE IF EXISTS fatec;
CREATE DATABASE fatec;
USE fatec;
CREATE TABLE produtos (
    codigo SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    quantidade TINYINT NOT NULL,
    preco DECIMAL(6, 2) UNSIGNED NOT NULL,
    validade DATE,
    ativo BOOLEAN NOT NULL,
    PRIMARY KEY (codigo),
    UNIQUE KEY (nome)

);

CREATE TABLE clientes (
    id_cliente INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    data_cadastro DATE NOT NULL,
    ativo BOOLEAN NOT NULL,
    PRIMARY KEY (id_cliente),
    UNIQUE KEY (email)
);


