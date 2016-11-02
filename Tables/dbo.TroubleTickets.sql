CREATE TABLE [dbo].[TroubleTickets]
(
[ID] [int] NOT NULL,
[TakenBy] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SubmittedDate] [datetime] NOT NULL,
[SubmittedBy] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[BreakCode] [smallint] NOT NULL,
[ApplicationID] [int] NULL,
[Description] [varchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Contact] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[AssignedTo] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Status] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
