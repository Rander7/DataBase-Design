USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[i_user]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[i_user](
	[客户ID] [nvarchar](10) NULL,
	[公司名称] [nvarchar](80) NULL,
	[联系人姓名] [nvarchar](60) NULL,
	[联系人职务] [nvarchar](60) NULL,
	[地址] [nvarchar](120) NULL,
	[城市] [nvarchar](30) NULL,
	[地区] [nvarchar](30) NULL,
	[邮政编码] [nvarchar](20) NULL,
	[国家] [nvarchar](30) NULL,
	[电话] [nvarchar](48) NULL,
	[传真] [nvarchar](48) NULL,
	[psw] [nvarchar](30) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[i_user] ADD  CONSTRAINT [DF_客户tst_psw]  DEFAULT ('1001') FOR [psw]
GO
