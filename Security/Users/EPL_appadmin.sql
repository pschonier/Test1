IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'EPL\appadmin')
CREATE LOGIN [EPL\appadmin] FROM WINDOWS
GO
CREATE USER [EPL\appadmin] FOR LOGIN [EPL\appadmin]
GO
