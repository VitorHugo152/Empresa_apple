CREATE TABLE Iphones (
codigo NUMERIC (30) PRIMARY KEY,
nome VARCHAR (30),
modelo VARCHAR (30),
ano DATE ,
cor VARCHAR (26),
preco NUMERIC (10,2)
)

CREATE TABLE IMACS (
codigo NUMERIC (30) PRIMARY KEY,
nome VARCHAR (30),
modelo VARCHAR (30),
ano DATE ,
cor VARCHAR (26)
)


CREATE TABLE MACKBOOS (
codigo NUMERIC (30) PRIMARY KEY,
nome VARCHAR (30),
modelo VARCHAR (30),
ano DATE ,
cor VARCHAR (26)
)


CREATE TABLE Funcionario (
RG NUMERIC  (30) PRIMARY KEY,
nome VARCHAR(30),
salario NUMERIC (10,2)
)

CREATE TABLE Clientes (
RG NUMERIC  (30) PRIMARY KEY,
nome VARCHAR (30),
conta VARCHAR (20),
email VARCHAR (28),
telefone NUMERIC (15)
)



INSERT INTO Iphones (codigo,nome,modelo,ano,cor)
VALUES (1002,'Iphone','iphone','2007-06-29','preto')
