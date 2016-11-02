CREATE TABLE [dbo].[TmaGenInspectionCheckImport]
(
[GIC_DESCRIPTION] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[GIC_PASS] [bit] NOT NULL,
[GIC_READING] [bit] NOT NULL,
[GIC_COMMENTS] [bit] NOT NULL,
[GIC_DEFAULT_PRI_FK_CODE] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GIC_DEFAULT_RC_FK_CODE] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GIC_DEFAULT_WC_FK_Description] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GIC_DEFAULT_FO_FK_Code] [nvarchar] (14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GIC_DEFAULT_FTR_FK_Code] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Id] [int] NOT NULL IDENTITY(1, 1),
[Imported] [bit] NOT NULL CONSTRAINT [DF_TmaGenInspectionCheckImport_Imported] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TmaGenInspectionCheckImport] ADD CONSTRAINT [PK_TmaImportGenInspectionCheck] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
