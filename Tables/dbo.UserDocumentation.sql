CREATE TABLE [dbo].[UserDocumentation]
(
[ID] [int] NOT NULL,
[FunctionalSpecificationID] [int] NULL,
[Sequence] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
