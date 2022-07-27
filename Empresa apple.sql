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


CREATE TABLE MACBOOKS (
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

CREATE TABLE Lojas_Fisicas (
endereco VARCHAR (33) PRIMARY KEY,
nome VARCHAR (33)
)

CREATE TABLE Lojas_Digitais (
nome VARCHAR (33),
URL VARCHAR (33) PRIMARY KEY,
suporte VARCHAR (33)

)

INSERT INTO Iphones (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (123,'Iphone ','A1203','2007-06-29','preto' )


INSERT INTO Iphones (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (321,'Iphone 3G',' A1324','2008-06-09','branco' )


INSERT INTO Iphones (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (231,'Iphone 3GS','A1325','2009-06-08','vermelho' )


INSERT INTO Iphones (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (400,'Iphone 4',' A1349','2010-06-24','amarelo' )

INSERT INTO IMACS (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (1011,'Macintosh 128k',' 128k','1984-01-24','branco' )

INSERT INTO IMACS (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (1102,'Macintosh 512k',' 512k','1984-09-10','branco' )

INSERT INTO MACBOOKS (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (1105,'Macbook Pro',' 512k','2006-01-10','verde' )

INSERT INTO MACBOOKS (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (1106,'Macintosh 512k',' 512k','1984-09-10','preto' )


SELECT * FROM Iphones


