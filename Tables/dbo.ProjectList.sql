CREATE TABLE [dbo].[ProjectList]
(
[AssignmentID] [int] NOT NULL,
[Priority] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sequence] [tinyint] NULL,
[ProjectName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalArea] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sponsor] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BusinessCase] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Impact] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Resources] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Start_End] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
