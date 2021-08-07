	USE EMPRESA
	GO
	
	
INSERT INTO PESSOA (nomePessoa,CNH)
VALUES ('Edson', '98765432111'), ('Junior','45613278919')
GO

 INSERT INTO TELEFONE (idPessoa,numeroTelefone)
 VALUES (1,'11954381870'), (2,'11990011117')
 GO

 INSERT INTO EMAIL (idPessoa,end_email)
 VALUES (2, 'j@gmail.com'), (1, 'e@gmail.com')
 GO
