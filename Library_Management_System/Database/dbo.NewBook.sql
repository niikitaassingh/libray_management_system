﻿CREATE TABLE [dbo].[NewBook1]
(
	[bid] INT NOT NULL PRIMARY KEY IDENTITY, 
    [bName] VARCHAR(250) NOT NULL, 
    [bAuthor] VARCHAR(250) NOT NULL, 
    [bPubl] VARCHAR(250) NOT NULL, 
    [bPDate] VARCHAR(250) NOT NULL, 
    [bPrice] BIGINT NOT NULL, 
    [bQuan] BIGINT NOT NULL
)