CREATE TABLE [dbo].[TmaEquipmentForImport]
(
[AreaName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LocationName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SlotNumber] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TagNumber] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[EquipmentType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[EquipmentSubType] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [nvarchar] (135) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Manufacturer] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ModelNumber] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SerialNumber] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Imported] [bit] NOT NULL CONSTRAINT [DF_TmaEquipmentForImport_Imported] DEFAULT ((0)),
[make] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TmaEquipmentForImport] ADD CONSTRAINT [PK_TmaEequipmentForImport] PRIMARY KEY CLUSTERED  ([AreaName], [LocationName], [SlotNumber], [TagNumber]) ON [PRIMARY]
GO
