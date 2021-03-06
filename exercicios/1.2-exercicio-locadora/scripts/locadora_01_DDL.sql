CREATE DATABASE LOCADORA
GO

USE LOCADORA 
GO

CREATE TABLE EMPRESA (
 idEmpresa TINYINT PRIMARY KEY IDENTITY (1,1),
 nomeEmpresa VARCHAR(40) NOT NULL
);
GO

CREATE TABLE MARCA (
 idMarca SMALLINT PRIMARY KEY IDENTITY (1,1),
 nomeMarca VARCHAR(40) NOT NULL
);
GO

CREATE TABLE CLIENTE(
 idCliente SMALLINT PRIMARY KEY IDENTITY  (1,1),
 nomeCliente VARCHAR (20) NOT NULL
);
GO


CREATE TABLE MODELO (
 idModelo SMALLINT PRIMARY KEY IDENTITY (1,1),
 idMarca SMALLINT FOREIGN KEY REFERENCES MARCA (idMarca),
 nomeModelo VARCHAR (40) NOT NULL
);
GO

CREATE TABLE VEICULO (
 idVeiculo SMALLINT PRIMARY KEY IDENTITY (1,1),
 idEmpresa TINYINT FOREIGN KEY REFERENCES EMPRESA (idEmpresa),
 idModelo SMALLINT FOREIGN KEY REFERENCES MODELO (idModelo),
 placa VARCHAR (10) NOT NULL
);
GO

CREATE TABLE ALUGUEL (
 idAluguel INT PRIMARY KEY IDENTITY(1,1),
 idVeiculo SMALLINT FOREIGN KEY REFERENCES VEICULO (idVeiculo),
 idCliente SMALLINT FOREIGN KEY REFERENCES CLIENTE (idCliente),
 dataLocacao SMALLDATETIME NOT NULL
);
GO