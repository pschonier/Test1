CREATE TABLE [dbo].[FunctionalSpecifications]
(
[ID] [int] NOT NULL,
[AssignmentID] [int] NULL,
[Version] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PreparedDate] [datetime] NULL,
[PreparedBy] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Purpose] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectScopeAndProductFeatures] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProductPerspective] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
