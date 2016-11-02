IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'EPL\bberwanger')
CREATE LOGIN [EPL\bberwanger] FROM WINDOWS
GO
CREATE USER [EPL\bberwanger] FOR LOGIN [EPL\bberwanger]
GO
