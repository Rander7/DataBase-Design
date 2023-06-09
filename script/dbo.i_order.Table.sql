USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[i_order]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[i_order](
	[订单ID] [int] NULL,
	[订购日期] [datetime] NULL,
	[发货日期] [datetime] NULL,
	[到货日期] [datetime] NULL,
	[货款确认日期] [datetime] NULL,
	[运货费] [money] NULL,
	[货主名称] [nvarchar](80) NULL,
	[货主地址] [nvarchar](120) NULL,
	[货主城市] [nvarchar](30) NULL,
	[货主地区] [nvarchar](30) NULL,
	[货主邮政编码] [nvarchar](20) NULL,
	[货主国家] [nvarchar](30) NULL,
	[折扣id] [nvarchar](20) NULL,
	[取消] [bit] NULL,
	[客户ID] [nvarchar](10) NULL,
	[类别异常time] [datetime] NULL,
	[类别异常xml] [xml] NULL,
	[类别异常real] [real] NULL,
	[类别异常ntext] [ntext] NULL,
	[日错误] [bit] NULL,
	[月份错误] [bit] NULL,
	[小时错误] [bit] NULL,
	[分钟错误] [bit] NULL,
	[年份错误] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[i_order] ADD  CONSTRAINT [DF_i_order_运货费]  DEFAULT ((10)) FOR [运货费]
GO
ALTER TABLE [dbo].[i_order] ADD  CONSTRAINT [DF_i_order_取消]  DEFAULT ((0)) FOR [取消]
GO
ALTER TABLE [dbo].[i_order] ADD  CONSTRAINT [DF_i_order_日错误]  DEFAULT ((0)) FOR [日错误]
GO
ALTER TABLE [dbo].[i_order] ADD  CONSTRAINT [DF_i_order_月份错误]  DEFAULT ((0)) FOR [月份错误]
GO
ALTER TABLE [dbo].[i_order] ADD  CONSTRAINT [DF_i_order_小时错误]  DEFAULT ((0)) FOR [小时错误]
GO
ALTER TABLE [dbo].[i_order] ADD  CONSTRAINT [DF_i_order_分钟错误]  DEFAULT ((0)) FOR [分钟错误]
GO
ALTER TABLE [dbo].[i_order] ADD  CONSTRAINT [DF_i_order_年份错误]  DEFAULT ((0)) FOR [年份错误]
GO
