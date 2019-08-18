﻿CREATE TABLE [dbo].[LoggerMessageCache]
(
	[MessageID] VARCHAR(30) NOT NULL PRIMARY KEY,
	[AuthorID] VARCHAR(30) NOT NULL,
	[ChannelID] VARCHAR(30) NOT NULL,
	[Content] TEXT NULL,
	[CreatedAt] DATETIME NOT NULL
)
