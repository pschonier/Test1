CREATE TABLE [dbo].[TmaGenInspectionFormImport]
(
[GIF_CODE] [nvarchar] (14) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[GIF_NAME] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[GIF_FO_FK_Name] [nvarchar] (14) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[GIF_RC_FK_Name] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Imported] [bit] NOT NULL CONSTRAINT [DF_TmaGenInspectionFormImport_Imported] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TmaGenInspectionFormImport] ADD CONSTRAINT [PK_f_gForm] PRIMARY KEY CLUSTERED  ([GIF_CODE]) ON [PRIMARY]
GO
