IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'lgraves')
CREATE LOGIN [lgraves] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [lgraves] FOR LOGIN [lgraves]
GO
