CREATE TABLE [dbo].[DobTemplates]
(
[TemplateName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Template] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_DobTemplates_Template] DEFAULT (''),
[Descrip] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_DobTemplates_Description] DEFAULT (''),
[ObjectLevel] [tinyint] NOT NULL,
[TemplateSet] [tinyint] NOT NULL CONSTRAINT [DF_DobTemplates_TemplateSetA] DEFAULT ((0)),
[ProjectType] [tinyint] NOT NULL CONSTRAINT [DF_DobTemplates_ProjectSuffix] DEFAULT ((0)),
[ClassFileName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_DobTemplates_ClassFileName] DEFAULT (N'File1'),
[ChangeSet] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_DobTemplates_ChangeSet] DEFAULT (''),
[ChangeSetVersion] [tinyint] NOT NULL CONSTRAINT [DF_DobTemplates_ChangeSetVersion] DEFAULT ((0)),
[GenerationOperation] [tinyint] NOT NULL CONSTRAINT [DF_DobTemplates_Operation] DEFAULT ((0)),
[Inactive] [bit] NOT NULL CONSTRAINT [DF_DobTemplates_Inactive] DEFAULT ((0)),
[TemplateId] [int] NOT NULL,
[Id] [int] NOT NULL IDENTITY(1, 1)
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[DobTemplates] ADD CONSTRAINT [PK_DataObjectBuilderTemplates] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
GRANT SELECT ON  [dbo].[DobTemplates] TO [DataObjectBuilderUsers]
GO
