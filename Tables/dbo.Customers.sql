CREATE TABLE [dbo].[Customers]
(
[ID] [int] NOT NULL,
[AssignmentID] [int] NULL,
[Sequence] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Title] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Profile] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Representative] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
