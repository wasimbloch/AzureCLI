﻿CREATE TABLE [dbo].[Alert]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Created] DATETIME NOT NULL, 
    [Description] NVARCHAR(100) NOT NULL
)
