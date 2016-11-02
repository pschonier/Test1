IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'jennifer')
CREATE LOGIN [jennifer] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [jennifer] FOR LOGIN [jennifer]
GO
