CREATE TABLE [dbo].[Documents]
(
[ID] [int] NOT NULL,
[ItemType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ItemID] [int] NULL,
[Path] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
