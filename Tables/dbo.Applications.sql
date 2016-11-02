CREATE TABLE [dbo].[Applications]
(
[ApplicationName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ApplicationEXE] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SourceCodeProject] [char] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Applications] ADD CONSTRAINT [PK_Applications] PRIMARY KEY CLUSTERED  ([ApplicationName]) ON [PRIMARY]
GO
GRANT SELECT ON  [dbo].[Applications] TO [DatabaseObjectsAdmin]
GO
GRANT INSERT ON  [dbo].[Applications] TO [DatabaseObjectsAdmin]
GO
GRANT DELETE ON  [dbo].[Applications] TO [DatabaseObjectsAdmin]
GO
GRANT UPDATE ON  [dbo].[Applications] TO [DatabaseObjectsAdmin]
GO
