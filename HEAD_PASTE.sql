USE [TCCCOM]
GO

/****** Object:  Table [dbo].[HEAD_PASTE]    Script Date: 02-Mar-20 09:01:18 ******/
DROP TABLE [dbo].[HEAD_PASTE]
GO

/****** Object:  Table [dbo].[HEAD_PASTE]    Script Date: 02-Mar-20 09:01:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[HEAD_PASTE](
	[BILLID] [char](50) NOT NULL,
	[ARID] [char](50) NOT NULL,
	[DATEOPEN] [char](10) NULL,
	[GROUPNAME] [char](6) NULL,
	[ADDNAME] [char](50) NULL,
	[ADDDETAIL] [char](250) NULL,
	[TERM] [char](60) NULL,
	[COMMENT] [char](250) NULL,
	[DATECHQ] [char](10) NULL,
	[TAXID] [char](50) NULL,
	[ID] [decimal](18, 0) NULL,
	[VPOST] [decimal](1, 0) NULL,
	[TTYPE] [int] NULL,
	[COMMENT2] [char](250) NULL,
	[COMMENT3] [char](250) NULL,
	[COMMENT4] [char](250) NULL,
	[COMMENT5] [char](250) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


