USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_provider]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_provider](
	[供应商ID] [int] NOT NULL,
	[公司名称] [nvarchar](80) NULL,
	[联系人姓名] [nvarchar](60) NULL,
	[联系人职务] [nvarchar](60) NULL,
	[地址] [nvarchar](60) NULL,
	[城市] [nvarchar](120) NULL,
	[地区] [nvarchar](30) NULL,
	[邮政编码] [nvarchar](20) NULL,
	[国家] [nvarchar](30) NULL,
	[电话] [nvarchar](48) NULL,
	[传真] [nvarchar](48) NULL,
	[主页] [ntext] NULL,
 CONSTRAINT [PK_t_provider] PRIMARY KEY CLUSTERED 
(
	[供应商ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (1, N'佳佳乐', N'陈小姐', N'采购经理', N'西直门大街 110 号', N'北京', N'华北', N'100023', N'中国', N'(010) 65552222', NULL, NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (2, N'康富食品', N'黄小姐', N'订购主管', N'幸福大街 290 号', N'北京', N'华北', N'170117', N'中国', N'(010) 65554822', NULL, NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (3, N'妙生', N'胡先生', N'销售代表', N'南京路 23 号', N'上海', N'华东', N'248104', N'中国', N'(021) 85555735', N'(021) 85553349', NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (4, N'为全', N'王先生', N'市场经理', N'永定路 342 号', N'北京', N'华北', N'100045', N'中国', N'(020) 65555011', NULL, NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (5, N'日正', N'李先生', N'出口主管', N'体育场东街 34 号', N'北京', N'华北', N'133007', N'中国', N'(010) 65987654', NULL, NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (6, N'德昌', N'刘先生', N'市场代表', N'学院北路 67 号', N'北京', N'华北', N'100545', N'中国', N'(010) 431-7877', NULL, NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (7, N'正一', N'方先生', N'市场经理', N'高邮路 115 号', N'上海', N'华东', N'203058', N'中国', N'(021) 444-2343', N'(021) 84446588', NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (8, N'康堡', N'刘先生', N'销售代表', N'西城区灵镜胡同 310 号', N'北京', N'华北', N'100872', N'中国', N'(010) 555-4448', NULL, NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (9, N'菊花', N'谢小姐', N'销售代理', N'青年路 90 号', N'沈阳', N'东北', N'534567', N'中国', N'(031) 9876543', N'(031) 9876591', NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (10, N'金美', N'王先生', N'市场经理', N'玉泉路 12 号', N'北京', N'华北', N'105442', N'中国', N'(010) 65554640', NULL, NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (11, N'小当', N'徐先生', N'销售经理', N'新华路 78 号', N'天津', N'华北', N'307853', N'中国', N'(020) 99845103', NULL, NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (12, N'义美', N'李先生', N'国际市场经理', N'石景山路 51 号', N'北京', N'华北', N'160439', N'中国', N'(010) 89927556', NULL, NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (13, N'东海', N'林小姐', N'外国市场协调员', N'北辰路 112 号', N'北京', N'华北', N'127478', N'中国', N'(010) 87134595', N'(010) 87146743', NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (14, N'福满多', N'林小姐', N'销售代表', N'前进路 234 号', N'福州', N'华南', N'848100', N'中国', N'(0544) 5603237', N'(0544) 56060338', NULL)
INSERT [dbo].[t_provider] ([供应商ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [主页]) VALUES (15, N'德级', N'锺小姐', N'市场经理', N'东直门大街 500 号', N'北京', N'华北', N'101320', N'中国', N'(010) 82953010', NULL, NULL)
GO
ALTER TABLE [dbo].[t_provider]  WITH CHECK ADD  CONSTRAINT [CK_t_pCZ] CHECK  (([传真] like '(___)%' OR [传真] like '(____)%' OR [传真] IS NULL))
GO
ALTER TABLE [dbo].[t_provider] CHECK CONSTRAINT [CK_t_pCZ]
GO
ALTER TABLE [dbo].[t_provider]  WITH CHECK ADD  CONSTRAINT [CK_t_provider] CHECK  ((len([供应商ID])<=(4)))
GO
ALTER TABLE [dbo].[t_provider] CHECK CONSTRAINT [CK_t_provider]
GO
ALTER TABLE [dbo].[t_provider]  WITH CHECK ADD  CONSTRAINT [CK_t_pTEL] CHECK  (([电话] like '(___)%' OR [电话] like '(____)%' OR [电话] IS NULL))
GO
ALTER TABLE [dbo].[t_provider] CHECK CONSTRAINT [CK_t_pTEL]
GO
