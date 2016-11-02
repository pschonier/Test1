CREATE TABLE [dbo].[WbsItemTypesPerMIL-HDBK-881]
(
[Id] [tinyint] NOT NULL,
[WbsItemCategoryId] [tinyint] NOT NULL,
[Sequence] [tinyint] NOT NULL,
[Description] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[WbsItemTypesPerMIL-HDBK-881] ADD CONSTRAINT [PK_WbsItemTypesPerMIL-HDBK-881] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
