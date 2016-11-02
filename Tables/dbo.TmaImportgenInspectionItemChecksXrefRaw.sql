CREATE TABLE [dbo].[TmaImportgenInspectionItemChecksXrefRaw]
(
[GIIC_GIC_FK_Description] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[GIIC_GII_FK_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[GIIC_ORDER] [int] NOT NULL,
[INSPECTION_CODE] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[id] [int] NOT NULL IDENTITY(1, 1)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TmaImportgenInspectionItemChecksXrefRaw] ADD CONSTRAINT [PK_TmaImportgenInspectionItemChecksXrefRaw] PRIMARY KEY CLUSTERED  ([GIIC_GII_FK_Name], [GIIC_ORDER], [INSPECTION_CODE]) ON [PRIMARY]
GO
