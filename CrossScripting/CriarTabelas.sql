﻿CREATE TABLE [dbo].[Produtos]
	(
		[Id] INT IDENTITY NOT NULL PRIMARY KEY,
		[Nome] VARCHAR(50) NOT NULL,
		[Descricao] VARCHAR(500) NULL
	);
GO