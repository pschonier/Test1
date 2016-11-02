CREATE TABLE [dbo].[TmaGenInspectionItemImport]
(
[GII_GIS_FK_Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[GII_ItemType_fk] [int] NOT NULL,
[GII_Order] [int] NOT NULL,
[GII_item_fk_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[InspectionCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Imported] [bit] NOT NULL CONSTRAINT [DF_TmaGenInspectionItemImport_Imported] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TmaGenInspectionItemImport] ADD CONSTRAINT [PK_TmaGenInspectionItemImport] PRIMARY KEY CLUSTERED  ([GII_Order], [GII_item_fk_name], [InspectionCode]) ON [PRIMARY]
GO
