CREATE TABLE [dbo].[ProjectManagers]
(
[Initials] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[emailname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ProjectManagers] ADD CONSTRAINT [u_Description] UNIQUE NONCLUSTERED  ([Description]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ProjectManagers] ADD CONSTRAINT [u_Initials] UNIQUE NONCLUSTERED  ([Initials]) ON [PRIMARY]
GO
