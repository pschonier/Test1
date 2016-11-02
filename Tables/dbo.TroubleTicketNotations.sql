CREATE TABLE [dbo].[TroubleTicketNotations]
(
[ID] [int] NOT NULL,
[RecordedDate] [datetime] NOT NULL,
[TroubleTicketID] [int] NOT NULL,
[ActionID] [int] NOT NULL,
[Notes] [varchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
