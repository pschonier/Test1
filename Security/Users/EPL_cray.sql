IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'EPL\cray')
CREATE LOGIN [EPL\cray] FROM WINDOWS
GO
CREATE USER [EPL\cray] FOR LOGIN [EPL\cray]
GO
