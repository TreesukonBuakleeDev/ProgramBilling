USE [TCCCOM]
GO

/****** Object:  Table [dbo].[DETAIL_PASTE]    Script Date: 02-Mar-20 09:00:40 ******/
DROP TABLE [dbo].[DETAIL_PASTE]
GO

/****** Object:  Table [dbo].[DETAIL_PASTE]    Script Date: 02-Mar-20 09:00:40 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DETAIL_PASTE](
	[BILLID] [char](50) NOT NULL,
	[INVID] [char](22) NOT NULL,
	[TYPE] [char](2) NULL,
	[POID] [char](22) NULL,
	[DATEINV] [char](10) NULL,
	[DUEDATE] [char](10) NULL,
	[DESC1] [char](250) NULL,
	[VAT] [decimal](18, 2) NULL,
	[AMOUNTVAT] [decimal](18, 2) NULL,
	[AMOUNT] [decimal](18, 2) NULL,
	[AMOUNT1] [decimal](18, 2) NULL,
	[AMOUNTDUE] [decimal](18, 2) NULL,
	[CUSTID] [char](30) NOT NULL,
	[CUSNAME] [char](200) NULL,
	[TAXID] [char](50) NULL,
	[ID] [decimal](18, 0) NULL,
	[DISCOUNT] [decimal](18, 0) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


