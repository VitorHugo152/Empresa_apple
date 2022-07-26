CREATE TABLE Iphones(
codigo NUMBER (10) PRIMARY KEY;
nome VARCHAR (30),
modelo VARCHAR (30),
ano_de_lançamento DATE,
cor VARCHAR (30)

);

CREATE TABLE IPad(
codigo NUMBER (10) PRIMARY KEY;
nome VARCHAR (30),
modelo VARCHAR (30),
ano_de_lançamento DATE,
cor VARCHAR (30)

);

CREATE TABLE Macbooks(
codigo NUMBER (10) PRIMARY KEY;
nome VARCHAR (30),
modelo VARCHAR (30),
ano_de_lançamento DATE,
cor VARCHAR (30)

);

CREATE TABLE IMACS(
codigo NUMBER (10) PRIMARY KEY;
nome VARCHAR (30),
modelo VARCHAR (30),
ano_de_lançamento DATE,
cor VARCHAR (30)

);

CREATE TABLE Funcionario (
nome VARCHAR (100),
idade NUMBER (3),
nacionalidade VARCHAR (100),
idioma VARCHAR (100),
salario NUMBER (10,2)
);

CREATE TABLE Cliente (
nome VARCHAR (100),
idade NUMBER (3),
nacionalidade VARCHAR (100),
idioma VARCHAR (100)
);

CREATE TABLE Lojas_Fisicas (
nome
endereco
);

INSERT INTO Iphones (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (123,'Iphone ','apple','2007-06-29','preto' )


INSERT INTO Iphones (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (123,'Iphone 3G','apple','2008-06-29','preto' )


INSERT INTO Iphones (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (123,'Iphone 3GS','apple','2007-06-29','preto' )


INSERT INTO Iphones (codigo,nome,modelo,ano_de_lançamento,cor)
VALUES (123,'Iphone 4','apple','2007-06-29','preto' )




SELECT * FROM Iphone