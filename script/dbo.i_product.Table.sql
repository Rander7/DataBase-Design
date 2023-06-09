USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[i_product]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[i_product](
	[产品ID] [int] NULL,
	[产品名称] [nvarchar](80) NULL,
	[单位数量] [nvarchar](40) NULL,
	[单价] [money] NULL,
	[库存量] [smallint] NULL,
	[订购量] [smallint] NULL,
	[再订购量] [smallint] NULL,
	[中止] [bit] NULL,
	[图片] [image] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
