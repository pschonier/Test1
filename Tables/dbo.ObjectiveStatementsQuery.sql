CREATE TABLE [dbo].[ObjectiveStatementsQuery]
(
[AssignmentID] [int] NULL,
[RevisionNumber] [tinyint] NULL,
[CreatedDate] [datetime] NULL,
[Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CurrentUnsat] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExpctImprove] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StandardSpecs] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GeneralBounds] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SpecificInclude] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SpecificExclude] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Assumptions] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Constraints] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FeasAnalyst] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DesignCoord] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UserRep] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectAdmin] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectSpvsr] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Implementor] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportFreq] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmittedBy] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SubmittedDate] [datetime] NULL,
[AuthorizedBy] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AuthorizedDate] [datetime] NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
