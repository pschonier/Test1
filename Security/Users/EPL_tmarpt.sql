IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'EPL\tmarpt')
CREATE LOGIN [EPL\tmarpt] FROM WINDOWS
GO
CREATE USER [EPL\tmarpt] FOR LOGIN [EPL\tmarpt]
GO
