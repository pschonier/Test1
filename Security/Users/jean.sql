IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'Jean')
CREATE LOGIN [Jean] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [jean] FOR LOGIN [Jean]
GO
