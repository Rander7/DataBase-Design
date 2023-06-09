USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[i_worker]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[i_worker](
	[雇员ID] [int] NULL,
	[姓氏] [nvarchar](40) NULL,
	[名字] [nvarchar](20) NULL,
	[职务] [nvarchar](60) NULL,
	[尊称] [nvarchar](50) NULL,
	[出生日期] [datetime] NULL,
	[雇用日期] [datetime] NULL,
	[地址] [nvarchar](120) NULL,
	[城市] [nvarchar](30) NULL,
	[地区] [nvarchar](30) NULL,
	[邮政编码] [nvarchar](20) NULL,
	[国家] [nvarchar](30) NULL,
	[家庭电话] [nvarchar](48) NULL,
	[分机] [nvarchar](53) NULL,
	[照片] [nvarchar](510) NULL,
	[备注] [ntext] NULL,
	[上级] [int] NULL,
	[psw] [nvarchar](20) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[i_worker] ADD  CONSTRAINT [DF_i_worker_psw]  DEFAULT ('1001') FOR [psw]
GO
