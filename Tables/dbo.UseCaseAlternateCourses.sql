CREATE TABLE [dbo].[UseCaseAlternateCourses]
(
[ID] [int] NOT NULL,
[UseCaseID] [int] NULL,
[ParentSequence] [smallint] NULL,
[Sequence] [smallint] NULL,
[Action] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
