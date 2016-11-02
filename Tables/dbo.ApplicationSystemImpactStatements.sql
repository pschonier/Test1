CREATE TABLE [dbo].[ApplicationSystemImpactStatements]
(
[Application] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DepartmentCostCenterCode] [nchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SourceAndTypeId] [tinyint] NOT NULL CONSTRAINT [DF_ApplicationSystemImpactStatements_Source] DEFAULT ((0)),
[ImpactStatement] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[BusinessImpactCategoryId] [tinyint] NOT NULL CONSTRAINT [DF_ApplicationSystemImpactStatements_BusinessImpactCategory] DEFAULT ((1)),
[TolerableRecoveryTime] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_ApplicationSystemImpactStatements_TolerableRecoveryTime] DEFAULT ((0)),
[AssumptionsAndConditons] [varchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ApplicationSystemImpactStatements] ADD CONSTRAINT [PK_ApplicationSystemImpactStatements] PRIMARY KEY CLUSTERED  ([Application]) ON [PRIMARY]
GO
