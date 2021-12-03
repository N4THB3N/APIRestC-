USE DBPRUEBAS

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'dbo' AND TABLE_NAME = 'USUARIO')

CREATE TABLE USUARIO(
		IdUsuario 			INT PRIMARY KEY IDENTITY(1,1),
		DocumentoIdentidad 	VARCHAR(60),
		Nombres 			VARCHAR(60),
		Telefono 			VARCHAR(60),
		Correo 				VARCHAR(60),
		Ciudad 				VARCHAR(60),
		FechaRegistro 		DATETIME DEFAULT GETDATE()
)