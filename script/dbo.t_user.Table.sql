USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_user]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_user](
	[客户ID] [nvarchar](10) NOT NULL,
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
	[psw] [nvarchar](30) NULL,
 CONSTRAINT [PK_New_Constraint_Name] PRIMARY KEY CLUSTERED 
(
	[客户ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[t_user] ([客户ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [psw]) VALUES (N'ALFKI', N'三川实业有限公司', N'刘小姐', N'销售代表', N'大崇明路 50 号', N'天津', N'华北', N'343567', N'中国', N'(030) 30074321', N'(030) 30765452', N'1001')
INSERT [dbo].[t_user] ([客户ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [psw]) VALUES (N'ANATR', N'东南实业', N'王先生', N'物主', N'承德西路 80 号', N'天津', N'华北', N'234575', N'中国', N'(030) 35554729', N'(030) 35553744', N'1001')
INSERT [dbo].[t_user] ([客户ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [psw]) VALUES (N'ANTON', N'坦森行贸易', N'王炫皓', N'物主', N'黄台北路 780 号', N'石家庄', N'华北', N'985060', N'中国', N'(0321) 5553932', NULL, N'1001')
INSERT [dbo].[t_user] ([客户ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [psw]) VALUES (N'AROUT', N'国顶有限公司', N'方先生', N'销售代表', N'天府东街 30 号', N'深圳', N'华南', N'890879', N'中国', N'(0571) 45557788', N'(0571) 45556750', N'1001')
INSERT [dbo].[t_user] ([客户ID], [公司名称], [联系人姓名], [联系人职务], [地址], [城市], [地区], [邮政编码], [国家], [电话], [传真], [psw]) VALUES (N'BERGS', N'通恒机械', N'黄小姐', N'采购员', N'东园西甲 30 号', N'南京', N'华东', N'798089', N'中国', N'(0921) 9123465', N'(0921) 55123467', N'1001')
GO
ALTER TABLE [dbo].[t_user] ADD  CONSTRAINT [DF_t_user_psw]  DEFAULT ('1001') FOR [psw]
GO
ALTER TABLE [dbo].[t_user]  WITH CHECK ADD  CONSTRAINT [CK_t_user] CHECK  (([电话] like '(___)%' OR [电话] like '(____)%' OR [电话] IS NULL))
GO
ALTER TABLE [dbo].[t_user] CHECK CONSTRAINT [CK_t_user]
GO
ALTER TABLE [dbo].[t_user]  WITH CHECK ADD  CONSTRAINT [CK_t_user_1] CHECK  (([传真] like '(___)%' OR [传真] like '(____)%' OR [传真] IS NULL))
GO
ALTER TABLE [dbo].[t_user] CHECK CONSTRAINT [CK_t_user_1]
GO
ALTER TABLE [dbo].[t_user]  WITH CHECK ADD  CONSTRAINT [CK_t_user_2] CHECK  ((len([客户ID])=(5)))
GO
ALTER TABLE [dbo].[t_user] CHECK CONSTRAINT [CK_t_user_2]
GO
