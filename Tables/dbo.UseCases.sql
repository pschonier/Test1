CREATE TABLE [dbo].[UseCases]
(
[ID] [int] NOT NULL,
[AssignmentID] [int] NULL,
[Sequence] [smallint] NULL,
[DateCreated] [datetime] NULL,
[UseCaseName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastUpdatedDate] [datetime] NULL,
[LastUpdatedBy] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Actors] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Trigger] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FrequencyOfUse] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SpecialRequirements] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Assumptions] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NotesAndIssues] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Diagrams] [image] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
