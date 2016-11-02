CREATE TABLE [dbo].[WcfEndpoint]
(
[WcfEndpointId] [int] NOT NULL IDENTITY(1, 1),
[Key] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[EndPoint] [varchar] (350) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[WcfEndpoint] ADD CONSTRAINT [PK_WcfEndpoint] PRIMARY KEY CLUSTERED  ([WcfEndpointId]) ON [PRIMARY]
GO
GRANT SELECT ON  [dbo].[WcfEndpoint] TO [EPL\appadmin]
GO
GRANT INSERT ON  [dbo].[WcfEndpoint] TO [EPL\appadmin]
GO
GRANT DELETE ON  [dbo].[WcfEndpoint] TO [EPL\appadmin]
GO
GRANT UPDATE ON  [dbo].[WcfEndpoint] TO [EPL\appadmin]
GO
