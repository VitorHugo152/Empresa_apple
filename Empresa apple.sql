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
cor VARCHAR (26),
preco NUMERIC (10,2)
)


CREATE TABLE MACBOOKS (
codigo NUMERIC (30) PRIMARY KEY,
nome VARCHAR (30),
modelo VARCHAR (30),
ano DATE ,
cor VARCHAR (26),
preco NUMERIC (10,2)
)


CREATE TABLE Funcionario (
RG NUMERIC  (30) PRIMARY KEY,
nome VARCHAR(30),
salario NUMERIC (10,2)
)

CREATE TABLE Clientes (
RG NUMERIC  (38) PRIMARY KEY,
nome VARCHAR (38),
conta VARCHAR (38),
email VARCHAR (38),
telefone NUMERIC (38)
)

CREATE TABLE Lojas_Fisicas (
endereco VARCHAR (33) PRIMARY KEY,
nome VARCHAR (33)
)

CREATE TABLE Lojas_Digitais (
nome VARCHAR (33),
URL VARCHAR (33),
suporte VARCHAR (33)

)

INSERT INTO Iphones (codigo,nome,modelo,ano,cor,preco)
VALUES (123,'Iphone ','A1203','2007-06-29','preto','320' )


INSERT INTO Iphones (codigo,nome,modelo,ano,cor,preco)
VALUES (321,'Iphone 3G',' A1324','2008-06-09','branco','500' )


INSERT INTO Iphones (codigo,nome,modelo,ano,cor,preco)
VALUES (231,'Iphone 3GS','A1325','2009-06-08','vermelho','800' )


INSERT INTO Iphones (codigo,nome,modelo,ano,cor,preco)
VALUES (400,'Iphone 4',' A1349','2010-06-24','amarelo','1200' )

INSERT INTO IMACS (codigo,nome,modelo,ano,cor,preco)
VALUES (10,'Macintosh 128k','128k','1984-01-24','branco','2000' )

INSERT INTO IMACS (codigo,nome,modelo,ano,cor,preco)
VALUES (11,'Macintosh 512k',' 512k','1984-09-10','branco','2500' )

INSERT INTO MACBOOKS (codigo,nome,modelo,ano,cor,preco)
VALUES (12,'Macbook Pro','A1150 ','2006-01-10','verde','4000' )

INSERT INTO MACBOOKS (codigo,nome,modelo,ano,cor,preco)
VALUES (13,'Macbook Pro',' A1250','2008-09-10','preto','6000' )

INSERT INTO Funcionario (RG,nome,salario)
VALUES (131415,'Matheus Rodrigues',' 10000' )

INSERT INTO Funcionario (RG,nome,salario)
VALUES (191211,'Carla Mauricio',' 20000' )

INSERT INTO Clientes (RG,nome,conta,email,telefone)
VALUES (202020,'Victor Gotardo','Victor123','victorhugo1000@hotmail.com',11333345209)

INSERT INTO Clientes (RG,nome,conta,email,telefone)
VALUES (404040,'Gustavo Francisco','Gustavo321','gustavo1100@hotmail.com',11332365108)

INSERT INTO Lojas_Fisicas (endereco,nome)
VALUES ('Rua Padre Correia n43','Loja Apple centro')

INSERT INTO Lojas_Fisicas (endereco,nome)
VALUES ('Rua Pedro Correia n45','Loja Apple Rua Pedro Correia')

INSERT INTO Lojas_Digitais (nome,URL,suporte)
VALUES ('Loja Apple 1 ','http:\haushiasiuahshislakl.com','Apple suporte 1')

INSERT INTO Lojas_Digitais (nome,URL,suporte)
VALUES ('Loja Apple 2 ','http:\gohgphokgphokgp.com','Apple suporte 2')

SELECT * FROM Iphones
SELECT * FROM IMACS
SELECT * FROM MACBOOKS
SELECT * FROM Funcionario

DROP TABLE Iphones
DROP TABLE IMACS
DROP TABLE MACBOOKS
DROP TABLE Clientes

DELETE FROM Iphones
DELETE FROM MACBOOKS