CREATE TABLE [dbo].[DobTemplateRelationships]
(
[ParentTemplateId] [int] NOT NULL,
[ChildTemplateId] [int] NOT NULL,
[Id] [int] NOT NULL IDENTITY(1, 1)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DobTemplateRelationships] ADD CONSTRAINT [PK_DataObjectBuilderTemplateRelationships] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
