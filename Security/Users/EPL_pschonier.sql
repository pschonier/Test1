IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'EPL\pschonier')
CREATE LOGIN [EPL\pschonier] FROM WINDOWS
GO
CREATE USER [EPL\pschonier] FOR LOGIN [EPL\pschonier]
GO
