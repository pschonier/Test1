CREATE TABLE [dbo].[BusinessRequirements]
(
[ID] [int] NOT NULL,
[AssignmentID] [int] NULL,
[Sequence] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Requirement] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Source] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmittedBy] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmittedDate] [datetime] NULL,
[Comments] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
