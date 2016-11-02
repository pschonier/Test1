IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'drew')
CREATE LOGIN [drew] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [drew] FOR LOGIN [drew]
GO
