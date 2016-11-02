CREATE TABLE [dbo].[AssignmentsBroken]
(
[AssignmentID] [int] NOT NULL,
[ProjectName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProjectEngineer] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FunctionalArea] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sponsor] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Sequence] [tinyint] NULL,
[BudgetItem] [bit] NOT NULL,
[BudgetClass] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BudgetYear] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PlannedAmount] [money] NULL,
[BudgetedAmount] [money] NULL,
[Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstimatedStart] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EstimatedComplete] [nvarchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StartDate] [datetime] NULL,
[CompleteDate] [datetime] NULL,
[Comments] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Prerequisites] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
