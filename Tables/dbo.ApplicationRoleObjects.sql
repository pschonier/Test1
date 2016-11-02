CREATE TABLE [dbo].[ApplicationRoleObjects]
(
[RoleName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ServerName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DatabaseName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ObjectName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SelectRights] [bit] NULL,
[InsertRights] [bit] NULL,
[UpdateRights] [bit] NULL,
[DeleteRights] [bit] NULL,
[ExecuteRights] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ApplicationRoleObjects] ADD CONSTRAINT [PK_ApplicationRoleObjects_1] PRIMARY KEY CLUSTERED  ([RoleName], [ServerName], [DatabaseName], [ObjectName]) ON [PRIMARY]
GO
