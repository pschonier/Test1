CREATE TABLE [dbo].[ApplicationRoles]
(
[ServerName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DatabaseName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[RoleName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ApplicationName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ApplicationRoles] ADD CONSTRAINT [PK_ApplicationRoles_1] PRIMARY KEY CLUSTERED  ([ServerName], [DatabaseName], [RoleName]) ON [PRIMARY]
GO
