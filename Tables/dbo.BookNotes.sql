CREATE TABLE [dbo].[BookNotes]
(
[ItemId] [int] NOT NULL IDENTITY(1, 1),
[BookItemId] [int] NOT NULL CONSTRAINT [DF_BookNotes_BookItemId] DEFAULT ((0)),
[ParentItemId] [int] NOT NULL CONSTRAINT [DF_BookNotes_ParentItemId] DEFAULT ((0)),
[ItemName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_BookNotes_ItemName] DEFAULT (''),
[Notes] [varchar] (8000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_BookNotes_Notes] DEFAULT (''),
[Sequence] [int] NOT NULL CONSTRAINT [DF_BookNotes_Sequence] DEFAULT ((0)),
[ItemTags] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL CONSTRAINT [DF_BookNotes_ItemTags] DEFAULT ('')
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[BookNotes] ADD CONSTRAINT [PK_BookNotes] PRIMARY KEY CLUSTERED  ([ItemId]) ON [PRIMARY]
GO
