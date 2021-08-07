USE OPTUS
GO

INSERT INTO TIPOUSUARIO (tipo)
VALUES ('ADMIN'), ('COMUM')
GO

INSERT INTO ESTILO (tipoEstilo)
VALUES ('Funk'), ('Trap'), ('Rap')
GO

INSERT INTO USUARIO (idTipoUsuario, email, senha, nome)
VALUES (1,'edson@gmail.com', 2309, 'Edson'), (2,'maciel.2000@gmail.com', 2004,'Maciel'), (2, 'junior.13@gmail.com', 1980, 'Junior')
GO

INSERT INTO ALBUM (idUsuario, idEstilo, artista, dataLancamento)
VALUES (1, 2,'Mc Kevin', '29/04/1998'), (2, 1,'Matue', '11/10/1993'), (3, 3,'Mano Brown', '22/04/1970')
GO
