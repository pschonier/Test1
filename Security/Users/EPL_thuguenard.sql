IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'EPL\thuguenard')
CREATE LOGIN [EPL\thuguenard] FROM WINDOWS
GO
CREATE USER [EPL\thuguenard] FOR LOGIN [EPL\thuguenard]
GO
