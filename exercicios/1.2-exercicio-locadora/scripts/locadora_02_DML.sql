USE LOCADORA
GO

INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('LocadoraCarros'), ('LocadoraMotos')
GO

INSERT INTO MARCA (nomeMarca)
VALUES ('Hyundai'),('Honda')
GO

INSERT INTO CLIENTE (nomeCliente)
VALUES ('Edson'), ('Junior')
GO

INSERT INTO MODELO (idMarca, nomeModelo)
VALUES (1,'Hb20'), (2,'Civic')
GO

INSERT INTO VEICULO (idEmpresa,idModelo,placa)
VALUES (2,1, 'BAK-2003'), (1,2,'FAC-0004')
GO


INSERT INTO ALUGUEL (idVeiculo,idCliente,dataLocacao)
VALUES (1,2, '23-09-2022 06:00:00')
GO