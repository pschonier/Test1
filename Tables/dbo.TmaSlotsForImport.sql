CREATE TABLE [dbo].[TmaSlotsForImport]
(
[AreaName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LocationName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SlotNumber] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SlotType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SlotSubType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SlotDescription] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Imported] [bit] NOT NULL CONSTRAINT [DF_TmaSlotsForImport_Imported] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TmaSlotsForImport] ADD CONSTRAINT [PK_TmaSlotsForImport] PRIMARY KEY CLUSTERED  ([AreaName], [LocationName], [SlotNumber]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'f_facility.fd_name', 'SCHEMA', N'dbo', 'TABLE', N'TmaSlotsForImport', 'COLUMN', N'AreaName'
GO
EXEC sp_addextendedproperty N'MS_Description', N'f_building.fb_code, fb_name', 'SCHEMA', N'dbo', 'TABLE', N'TmaSlotsForImport', 'COLUMN', N'LocationName'
GO
EXEC sp_addextendedproperty N'MS_Description', N'fu_description', 'SCHEMA', N'dbo', 'TABLE', N'TmaSlotsForImport', 'COLUMN', N'SlotDescription'
GO
EXEC sp_addextendedproperty N'MS_Description', N'f_area.roomNumber', 'SCHEMA', N'dbo', 'TABLE', N'TmaSlotsForImport', 'COLUMN', N'SlotNumber'
GO
EXEC sp_addextendedproperty N'MS_Description', N'f_areaType.wa_code through fu_parent_fk', 'SCHEMA', N'dbo', 'TABLE', N'TmaSlotsForImport', 'COLUMN', N'SlotSubType'
GO
EXEC sp_addextendedproperty N'MS_Description', N'f_areaType.wa_code', 'SCHEMA', N'dbo', 'TABLE', N'TmaSlotsForImport', 'COLUMN', N'SlotType'
GO
