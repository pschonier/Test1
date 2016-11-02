CREATE TABLE [dbo].[AssignmentsFiltered]
(
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectEngineer] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalArea] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sponsor] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sequence] [tinyint] NULL
) ON [PRIMARY]
GO
