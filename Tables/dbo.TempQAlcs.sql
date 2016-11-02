CREATE TABLE [dbo].[TempQAlcs]
(
[alc_vol] [int] NULL,
[nom_total_vol] [int] NULL,
[shipper] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[system_name] [varchar] (24) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[cycle] [int] NULL,
[year] [int] NULL
) ON [PRIMARY]
GO
