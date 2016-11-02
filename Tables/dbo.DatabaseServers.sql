CREATE TABLE [dbo].[DatabaseServers]
(
[ServerName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DatabaseServers] ADD CONSTRAINT [PK_DatabaseServers] PRIMARY KEY CLUSTERED  ([ServerName]) ON [PRIMARY]
GO
