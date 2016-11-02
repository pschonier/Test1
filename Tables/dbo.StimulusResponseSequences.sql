CREATE TABLE [dbo].[StimulusResponseSequences]
(
[ID] [int] NOT NULL,
[SystemFeatureID] [int] NULL,
[Sequence] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Directive] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
