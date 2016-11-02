CREATE TABLE [dbo].[AuditGL00100]
(
[ACTINDX] [int] NOT NULL,
[UserName] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Operation] [nchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalACTNUMBR_1] [char] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalACTNUMBR_2] [char] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalACTNUMBR_3] [char] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalACTNUMBR_4] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalACTNUMBR_5] [char] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalACTNUMBR_6] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalACTNUMBR_7] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalACTALIAS] [char] (21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalMNACSGMT] [char] (67) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalACCTTYPE] [smallint] NOT NULL,
[OriginalACTDESCR] [char] (51) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalPSTNGTYP] [smallint] NOT NULL,
[OriginalACCATNUM] [smallint] NOT NULL,
[OriginalACTIVE] [tinyint] NOT NULL,
[OriginalTPCLBLNC] [smallint] NOT NULL,
[OriginalDECPLACS] [smallint] NOT NULL,
[OriginalFXDORVAR] [smallint] NOT NULL,
[OriginalBALFRCLC] [smallint] NOT NULL,
[OriginalDSPLKUPS] [binary] (4) NOT NULL,
[OriginalCNVRMTHD] [smallint] NOT NULL,
[OriginalHSTRCLRT] [numeric] (19, 7) NOT NULL,
[OriginalNOTEINDX] [numeric] (19, 5) NOT NULL,
[OriginalCREATDDT] [datetime] NOT NULL,
[OriginalMODIFDT] [datetime] NOT NULL,
[OriginalUSERDEF1] [char] (21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalUSERDEF2] [char] (21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalPostSlsIn] [smallint] NOT NULL,
[OriginalPostIvIn] [smallint] NOT NULL,
[OriginalPostPurchIn] [smallint] NOT NULL,
[OriginalPostPRIn] [smallint] NOT NULL,
[OriginalADJINFL] [tinyint] NOT NULL,
[OriginalINFLAREV] [int] NOT NULL,
[OriginalINFLAEQU] [int] NOT NULL,
[OriginalACCTENTR] [tinyint] NOT NULL,
[OriginalUSRDEFS1] [char] (31) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[OriginalUSRDEFS2] [char] (31) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ACTNUMBR_1] [char] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ACTNUMBR_2] [char] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ACTNUMBR_3] [char] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ACTNUMBR_4] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ACTNUMBR_5] [char] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ACTNUMBR_6] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ACTNUMBR_7] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ACTALIAS] [char] (21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[MNACSGMT] [char] (67) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ACCTTYPE] [smallint] NOT NULL,
[ACTDESCR] [char] (51) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PSTNGTYP] [smallint] NOT NULL,
[ACCATNUM] [smallint] NOT NULL,
[ACTIVE] [tinyint] NOT NULL,
[TPCLBLNC] [smallint] NOT NULL,
[DECPLACS] [smallint] NOT NULL,
[FXDORVAR] [smallint] NOT NULL,
[BALFRCLC] [smallint] NOT NULL,
[DSPLKUPS] [binary] (4) NOT NULL,
[CNVRMTHD] [smallint] NOT NULL,
[HSTRCLRT] [numeric] (19, 7) NOT NULL,
[NOTEINDX] [numeric] (19, 5) NOT NULL,
[CREATDDT] [datetime] NOT NULL,
[MODIFDT] [datetime] NOT NULL,
[USERDEF1] [char] (21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[USERDEF2] [char] (21) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PostSlsIn] [smallint] NOT NULL,
[PostIvIn] [smallint] NOT NULL,
[PostPurchIn] [smallint] NOT NULL,
[PostPRIn] [smallint] NOT NULL,
[ADJINFL] [tinyint] NOT NULL,
[INFLAREV] [int] NOT NULL,
[INFLAEQU] [int] NOT NULL,
[ACCTENTR] [tinyint] NOT NULL,
[USRDEFS1] [char] (31) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[USRDEFS2] [char] (31) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DEX_ROW_ID] [int] NOT NULL,
[ID] [int] NOT NULL IDENTITY(1, 1)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AuditGL00100] ADD CONSTRAINT [PK_AuditGL00100] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
GRANT INSERT ON  [dbo].[AuditGL00100] TO [drew]
GO
GRANT INSERT ON  [dbo].[AuditGL00100] TO [gloria]
GO
GRANT INSERT ON  [dbo].[AuditGL00100] TO [jean]
GO
GRANT SELECT ON  [dbo].[AuditGL00100] TO [jennifer]
GO
GRANT INSERT ON  [dbo].[AuditGL00100] TO [jennifer]
GO
GRANT DELETE ON  [dbo].[AuditGL00100] TO [jennifer]
GO
GRANT UPDATE ON  [dbo].[AuditGL00100] TO [jennifer]
GO
GRANT INSERT ON  [dbo].[AuditGL00100] TO [lgraves]
GO
GRANT INSERT ON  [dbo].[AuditGL00100] TO [public]
GO
GRANT INSERT ON  [dbo].[AuditGL00100] TO [Richard]
GO
GRANT INSERT ON  [dbo].[AuditGL00100] TO [tangleton]
GO
