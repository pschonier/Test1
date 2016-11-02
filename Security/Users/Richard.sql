IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'Richard')
CREATE LOGIN [Richard] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [Richard] FOR LOGIN [Richard]
GO
