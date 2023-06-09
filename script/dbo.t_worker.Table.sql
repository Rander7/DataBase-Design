USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_worker]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_worker](
	[雇员ID] [int] NOT NULL,
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
	[分机] [nvarchar](8) NULL,
	[照片] [nvarchar](510) NULL,
	[备注] [ntext] NULL,
	[上级] [int] NULL,
	[psw] [nvarchar](20) NULL,
 CONSTRAINT [PK_t_worker] PRIMARY KEY CLUSTERED 
(
	[雇员ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[t_worker] ([雇员ID], [姓氏], [名字], [职务], [尊称], [出生日期], [雇用日期], [地址], [城市], [地区], [邮政编码], [国家], [家庭电话], [分机], [照片], [备注], [上级], [psw]) VALUES (1, N'张', N'颖', N'销售代表', N'女士', CAST(N'1968-12-08T00:00:00.000' AS DateTime), CAST(N'1992-05-01T00:00:00.000' AS DateTime), N'复兴门 245 号', N'北京', N'华北', N'100098', N'中国', N'(010) 65559857', N'5467', N'EMPID1.BMP', N'获北京大学心理学学士学位。她同时完成了“冷食的艺术”。张颖是国际美食协会的会员。', 2, N'1001')
INSERT [dbo].[t_worker] ([雇员ID], [姓氏], [名字], [职务], [尊称], [出生日期], [雇用日期], [地址], [城市], [地区], [邮政编码], [国家], [家庭电话], [分机], [照片], [备注], [上级], [psw]) VALUES (2, N'王', N'伟', N'副总裁(销售)', N'博士', CAST(N'1962-02-19T00:00:00.000' AS DateTime), CAST(N'1992-08-14T00:00:00.000' AS DateTime), N'罗马花园 890 号', N'北京', N'华北', N'109801', N'中国', N'(010) 65559482', N'3457', N'EMPID2.BMP', N'王伟获南京大学商业学士学位，获该校国际营销博士学位。他能说流利的法语和意大利语并能阅读德语。他加入公司时是销售代表，被提拔为销售经理并升任销售副总裁。王伟是销售管理圆桌协会，北京商业总会和太平洋周边进口协会的成员。', NULL, N'1001')
INSERT [dbo].[t_worker] ([雇员ID], [姓氏], [名字], [职务], [尊称], [出生日期], [雇用日期], [地址], [城市], [地区], [邮政编码], [国家], [家庭电话], [分机], [照片], [备注], [上级], [psw]) VALUES (3, N'李', N'芳', N'销售代表', N'女士', CAST(N'1973-08-30T00:00:00.000' AS DateTime), CAST(N'1992-04-01T00:00:00.000' AS DateTime), N'芍药园小区 78 号', N'北京', N'华北', N'198033', N'中国', N'(010) 65553412', N'3355', N'EMPID3.BMP', N'李芳获北京学院化学学士学位。她同时完成了食品零售管理资格程序。李芳被雇用为销售员并提升为销售代表。', 2, N'1001')
INSERT [dbo].[t_worker] ([雇员ID], [姓氏], [名字], [职务], [尊称], [出生日期], [雇用日期], [地址], [城市], [地区], [邮政编码], [国家], [家庭电话], [分机], [照片], [备注], [上级], [psw]) VALUES (4, N'郑', N'建杰', N'销售代表', N'先生', CAST(N'1968-09-19T00:00:00.000' AS DateTime), CAST(N'1993-05-03T00:00:00.000' AS DateTime), N'前门大街 789 号', N'北京', N'华北', N'198052', N'中国', N'(010) 65558122', N'5176', N'EMPID4.BMP', N'郑建杰持有外国语学院英国文学学士学位和中国烹调艺术学院硕士学位。在他返回到北京的永久职位之前被临时派往上海办公室工作。', 2, N'1001')
INSERT [dbo].[t_worker] ([雇员ID], [姓氏], [名字], [职务], [尊称], [出生日期], [雇用日期], [地址], [城市], [地区], [邮政编码], [国家], [家庭电话], [分机], [照片], [备注], [上级], [psw]) VALUES (5, N'赵', N'军', N'销售经理', N'先生', CAST(N'1965-03-04T00:00:00.000' AS DateTime), CAST(N'1993-10-17T00:00:00.000' AS DateTime), N'学院路 78 号', N'北京', N'华北', N'100090', N'中国', N'(010) 65554848', N'3453', N'EMPID5.BMP', N'赵军毕业于复旦大学，获学士学位。自从加入公司成为一名销售代表，他花了6个月时间在北京办公室进行适应性工作，然后回到他在上海的固定职位。他被提拔为销售经理。赵军先生完成了课程“成功的电话销售”和“国际销售管理”。他的法语非常流利。', 2, N'1001')
INSERT [dbo].[t_worker] ([雇员ID], [姓氏], [名字], [职务], [尊称], [出生日期], [雇用日期], [地址], [城市], [地区], [邮政编码], [国家], [家庭电话], [分机], [照片], [备注], [上级], [psw]) VALUES (6, N'孙', N'林', N'销售代表', N'先生', CAST(N'1967-07-02T00:00:00.000' AS DateTime), CAST(N'1993-10-17T00:00:00.000' AS DateTime), N'阜外大街 110 号', N'北京', N'华北', N'100678', N'中国', N'(010) 65557773', N'428', N'EMPID6.BMP', N'孙林是交通大学（经济学硕士）和北京的清华大学的研究生（工商管理硕士）。他同时完成了课程“多元文化销售”和“销售专业人员时间管理”。他日语流利并能读写法语、葡萄牙语和西班牙语。', 5, N'1001')
INSERT [dbo].[t_worker] ([雇员ID], [姓氏], [名字], [职务], [尊称], [出生日期], [雇用日期], [地址], [城市], [地区], [邮政编码], [国家], [家庭电话], [分机], [照片], [备注], [上级], [psw]) VALUES (7, N'金', N'士鹏', N'销售代表', N'先生', CAST(N'1960-05-29T00:00:00.000' AS DateTime), CAST(N'1994-01-02T00:00:00.000' AS DateTime), N'成府路 119 号', N'北京', N'华北', N'100345', N'中国', N'(010) 65555598', N'465', N'EMPID7.BMP', N'金士鹏在完成他在交通大学的英语学位之前服务于和平公司并旅行了很多地方。此后他加入本公司。完成“在华北销售”的课程之后，他被调到上海办公室。', 5, N'1001')
INSERT [dbo].[t_worker] ([雇员ID], [姓氏], [名字], [职务], [尊称], [出生日期], [雇用日期], [地址], [城市], [地区], [邮政编码], [国家], [家庭电话], [分机], [照片], [备注], [上级], [psw]) VALUES (8, N'刘', N'英玫', N'内部销售协调员', N'女士', CAST(N'1969-01-09T00:00:00.000' AS DateTime), CAST(N'1994-03-05T00:00:00.000' AS DateTime), N'建国门 76 号', N'北京', N'华北', N'198105', N'中国', N'(010) 65551189', N'2344', N'EMPID8.BMP', N'刘英枚获得北京大学心理学学士学位。她同时完成了一门商务法语课程。她能读写法语。', 2, N'1001')
INSERT [dbo].[t_worker] ([雇员ID], [姓氏], [名字], [职务], [尊称], [出生日期], [雇用日期], [地址], [城市], [地区], [邮政编码], [国家], [家庭电话], [分机], [照片], [备注], [上级], [psw]) VALUES (9, N'张', N'雪眉', N'销售代表', N'女士', CAST(N'1969-07-02T00:00:00.000' AS DateTime), CAST(N'1994-11-15T00:00:00.000' AS DateTime), N'永安路 678 号', N'北京', N'华北', N'100056', N'中国', N'(010) 65554444', N'452', N'EMPID9.BMP', N'张雪眉获得科技大学英语学士学位。她的法语和德语都很流利。', 5, N'1001')
GO
ALTER TABLE [dbo].[t_worker] ADD  CONSTRAINT [DF_t_worker_psw]  DEFAULT ('1001') FOR [psw]
GO
ALTER TABLE [dbo].[t_worker]  WITH CHECK ADD  CONSTRAINT [CK_t_worker] CHECK  ((len([雇员ID])<=(4)))
GO
ALTER TABLE [dbo].[t_worker] CHECK CONSTRAINT [CK_t_worker]
GO
ALTER TABLE [dbo].[t_worker]  WITH CHECK ADD  CONSTRAINT [CK_t_worker_1] CHECK  ((len([上级])<=(4)))
GO
ALTER TABLE [dbo].[t_worker] CHECK CONSTRAINT [CK_t_worker_1]
GO
ALTER TABLE [dbo].[t_worker]  WITH CHECK ADD  CONSTRAINT [CK_t_worker_2] CHECK  (([家庭电话] like '(___)%' OR [家庭电话] like '(____)%' OR [家庭电话] IS NULL))
GO
ALTER TABLE [dbo].[t_worker] CHECK CONSTRAINT [CK_t_worker_2]
GO
/****** Object:  Trigger [dbo].[trigger_lingdao_delete]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trigger_lingdao_delete]
   ON  [dbo].[t_worker]
   AFTER DELETE
AS 
BEGIN
	declare @雇员ID int,@上级 int
	select @雇员ID =雇员ID from deleted;
	select @上级=上级 from deleted;
	delete from t_lingdao where 雇员ID=@雇员ID AND 上级=@上级;

END
GO
ALTER TABLE [dbo].[t_worker] ENABLE TRIGGER [trigger_lingdao_delete]
GO
/****** Object:  Trigger [dbo].[trigger_lingdao_id_update]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trigger_lingdao_id_update]
	ON  [dbo].[t_worker]
   for update
AS 
BEGIN
	declare @雇员ID int
	select @雇员ID=雇员ID from inserted;

	declare @雇员ID1 int;
	select @雇员ID1=雇员ID from deleted;

	--select @雇员ID from t_worker where t_worker.上级= @上级1;

	if update(雇员ID)
		begin
			update t_lingdao set t_lingdao.雇员ID=@雇员ID from inserted
			where t_lingdao.雇员ID=@雇员ID1;
		end
END
GO
ALTER TABLE [dbo].[t_worker] ENABLE TRIGGER [trigger_lingdao_id_update]
GO
/****** Object:  Trigger [dbo].[trigger_lingdao_insert]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trigger_lingdao_insert]
   ON  [dbo].[t_worker]
   AFTER INSERT
AS 
BEGIN

	insert into t_lingdao(雇员ID,上级) 
	select 雇员ID,上级
	from inserted


END
GO
ALTER TABLE [dbo].[t_worker] ENABLE TRIGGER [trigger_lingdao_insert]
GO
