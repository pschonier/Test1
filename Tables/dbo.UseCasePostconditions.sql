CREATE TABLE [dbo].[UseCasePostconditions]
(
[ID] [int] NOT NULL,
[UseCaseID] [int] NULL,
[Sequence] [smallint] NULL,
[Condition] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
