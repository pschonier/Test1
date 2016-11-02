CREATE TABLE [dbo].[BusinessRules]
(
[ID] [int] NOT NULL,
[AssignmentID] [int] NULL,
[Sequence] [int] NULL,
[Rule] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Source] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmittedBy] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmittedDate] [datetime] NULL,
[Comments] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
