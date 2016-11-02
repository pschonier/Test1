CREATE TABLE [dbo].[ExceptionLogging]
(
[ExceptionLoggingId] [int] NOT NULL IDENTITY(1, 1),
[LogDate] [datetime] NOT NULL,
[Application] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Class] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Function] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ErrorMessage] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[StackTrace] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[ExceptionLogging] ADD CONSTRAINT [PK_ExceptionLogging] PRIMARY KEY CLUSTERED  ([ExceptionLoggingId]) ON [PRIMARY]
GO
GRANT SELECT ON  [dbo].[ExceptionLogging] TO [EPL\appadmin]
GO
GRANT INSERT ON  [dbo].[ExceptionLogging] TO [EPL\appadmin]
GO
GRANT DELETE ON  [dbo].[ExceptionLogging] TO [EPL\appadmin]
GO
GRANT UPDATE ON  [dbo].[ExceptionLogging] TO [EPL\appadmin]
GO
