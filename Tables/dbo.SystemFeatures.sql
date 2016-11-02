CREATE TABLE [dbo].[SystemFeatures]
(
[ID] [int] NOT NULL,
[FunctionalSpecificationID] [int] NULL,
[Sequence] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FeatureName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DescriptionAndPriority] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
