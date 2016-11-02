CREATE TABLE [dbo].[Tasks]
(
[TaskID] [int] NOT NULL,
[AssignmentID] [int] NOT NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NotesDelegation] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reference] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Sequence] [tinyint] NULL,
[completed] [bit] NOT NULL,
[TaskStartDate] [datetime] NULL,
[TaskEndDate] [datetime] NULL,
[FirstAssigned] [datetime] NULL,
[TimeRequired] [tinyint] NOT NULL,
[UnitsOfMeasure] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Document] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectSequence] [tinyint] NULL
) ON [PRIMARY]
GO
