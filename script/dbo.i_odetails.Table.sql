USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[i_odetails]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[i_odetails](
	[订单ID] [int] NULL,
	[产品ID] [int] NULL,
	[数量] [smallint] NULL
) ON [PRIMARY]
GO
