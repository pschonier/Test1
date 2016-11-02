CREATE TABLE [dbo].[SoftwareQualityAttributes]
(
[ID] [int] NOT NULL,
[FunctionalSpecificationID] [int] NULL,
[AttributeClass] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sequence] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
