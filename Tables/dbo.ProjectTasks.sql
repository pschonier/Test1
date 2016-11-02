CREATE TABLE [dbo].[ProjectTasks]
(
[TaskID] [int] NOT NULL,
[AssignmentID] [int] NOT NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NotesDelegation] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[completed] [bit] NOT NULL,
[TaskStartDate] [datetime] NULL,
[TaskEndDate] [datetime] NULL,
[Document] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectSequence] [tinyint] NULL
) ON [PRIMARY]
GO
