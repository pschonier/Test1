IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'EPL\rdudley')
CREATE LOGIN [EPL\rdudley] FROM WINDOWS
GO
CREATE USER [EPL\rdudley] FOR LOGIN [EPL\rdudley]
GO
