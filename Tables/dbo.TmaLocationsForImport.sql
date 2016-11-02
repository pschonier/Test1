CREATE TABLE [dbo].[TmaLocationsForImport]
(
[AreaName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LocationCode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LocationName] [nvarchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LocationType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LocationSubType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[StatusText] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsImported] [bit] NOT NULL CONSTRAINT [DF_TmaLocationsForImport_IsImported] DEFAULT ((0))
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[TmaLocationsForImport] ADD CONSTRAINT [PK_TmaLocationsForImport] PRIMARY KEY CLUSTERED  ([AreaName], [LocationCode]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'f_buildingType.ftb_code', 'SCHEMA', N'dbo', 'TABLE', N'TmaLocationsForImport', 'COLUMN', N'LocationType'
GO
EXEC sp_addextendedproperty N'MS_Description', N'fb_active', 'SCHEMA', N'dbo', 'TABLE', N'TmaLocationsForImport', 'COLUMN', N'StatusText'
GO
