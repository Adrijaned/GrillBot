﻿CREATE TABLE [dbo].[MethodPerms]
(
	[PermID] INT NOT NULL PRIMARY KEY IDENTITY (1,1),
	[MethodID] INT NOT NULL,
	[DiscordID] VARCHAR(30) NOT NULL,
	[PermType] TINYINT NOT NULL,
	[AllowType] TINYINT NOT NULL,

	CONSTRAINT [FK_MethodPerms_MethodID] FOREIGN KEY ([MethodID]) REFERENCES [MethodsConfig]([ID])
)
