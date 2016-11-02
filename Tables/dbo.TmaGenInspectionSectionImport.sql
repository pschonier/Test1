CREATE TABLE [dbo].[TmaGenInspectionSectionImport]
(
[GIS_GIF_FK_NAME] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[GIS_DESCRIPTION] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[GIS_ORDER] [int] NOT NULL,
[Imported] [bit] NOT NULL CONSTRAINT [DF_TmaGenInspectionSectionImport_Imported] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TmaGenInspectionSectionImport] ADD CONSTRAINT [PK_TmaGenInspectionSectionImport] PRIMARY KEY CLUSTERED  ([GIS_GIF_FK_NAME]) ON [PRIMARY]
GO
