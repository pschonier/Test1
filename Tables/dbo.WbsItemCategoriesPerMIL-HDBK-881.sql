CREATE TABLE [dbo].[WbsItemCategoriesPerMIL-HDBK-881]
(
[Id] [tinyint] NOT NULL,
[Description] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[WbsItemCategoriesPerMIL-HDBK-881] ADD CONSTRAINT [PK_WbsItemCategoriesPerMIL-HDBK-881] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
