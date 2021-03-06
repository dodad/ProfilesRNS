SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Profile.Data].[Publication.Pubmed.Journal](
	[JournalID] [int] IDENTITY(1,1) NOT NULL,
	[MedlineTA] [varchar](1000) NULL,
	[JournalTitlesXML] [xml] NULL,
 CONSTRAINT [PK__Publication.Jour__7BFA6C9A] PRIMARY KEY CLUSTERED 
(
	[JournalID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
