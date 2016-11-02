CREATE TABLE [dbo].[DobTemplatePlurals]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Domain] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ObjectName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_DobTemplatePlurals_ObjectName] DEFAULT (''),
[Singular] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Plural] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DobTemplatePlurals] ADD CONSTRAINT [PK_DobTemplatePlurals] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
