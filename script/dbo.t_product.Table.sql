USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_product]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_product](
	[产品ID] [int] NOT NULL,
	[产品名称] [nvarchar](80) NULL,
	[单位数量] [nvarchar](40) NULL,
	[单价] [money] NULL,
	[库存量] [smallint] NULL,
	[订购量] [smallint] NULL,
	[再订购量] [smallint] NULL,
	[中止] [bit] NOT NULL,
	[图片] [image] NULL,
 CONSTRAINT [PK_t_product] PRIMARY KEY CLUSTERED 
(
	[产品ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (1, N'苹果汁', N'每箱24瓶', 18.0000, 39, 0, 10, 1, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (2, N'牛奶', N'每箱24瓶', 19.0000, 17, 40, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (3, N'蕃茄酱', N'每箱12瓶', 10.0000, 13, 70, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (4, N'盐', N'每箱12瓶', 22.0000, 53, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (5, N'麻油', N'每箱12瓶', 21.3500, 0, 0, 0, 1, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (6, N'酱油', N'每箱12瓶', 25.0000, 120, 0, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (7, N'海鲜粉', N'每箱30盒', 30.0000, 15, 0, 10, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (8, N'胡椒粉', N'每箱30盒', 40.0000, 6, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (9, N'鸡', N'每袋500克', 97.0000, 29, 0, 0, 1, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (10, N'蟹', N'每袋500克', 31.0000, 31, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (11, N'大众奶酪', N'每袋6包', 21.0000, 22, 30, 30, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (12, N'德国奶酪', N'每箱12瓶', 38.0000, 86, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (13, N'龙虾', N'每袋500克', 6.0000, 24, 0, 5, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (14, N'沙茶', N'每箱12瓶', 23.2500, 35, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (15, N'味精', N'每箱30盒', 15.5000, 39, 0, 5, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (16, N'饼干', N'每箱30盒', 17.4500, 29, 0, 10, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (17, N'猪肉', N'每袋500克', 39.0000, 0, 0, 0, 1, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (18, N'墨鱼', N'每袋500克', 62.5000, 42, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (19, N'糖果', N'每箱30盒', 9.2000, 25, 0, 5, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (20, N'桂花糕', N'每箱30盒', 81.0000, 0, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (21, N'花生', N'每箱30包', 10.0000, 3, 40, 5, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (22, N'糯米', N'每袋3公斤', 21.0000, 98, 0, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (23, N'燕麦', N'每袋3公斤', 9.0000, 61, 0, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (24, N'汽水', N'每箱12瓶', 4.5000, 20, 0, 0, 1, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (25, N'巧克力', N'每箱30盒', 14.0000, 76, 0, 30, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (26, N'棉花糖', N'每箱30盒', 31.2300, 15, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (27, N'牛肉干', N'每箱30包', 43.9000, 49, 0, 30, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (28, N'烤肉酱', N'每箱12瓶', 45.6000, 26, 0, 0, 1, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (29, N'鸭肉', N'每袋3公斤', 123.7900, 0, 0, 0, 1, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (30, N'黄鱼', N'每袋3公斤', 25.8900, 10, 0, 15, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (31, N'温馨奶酪', N'每箱12瓶', 12.5000, -20, 70, 20, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (32, N'白奶酪', N'每箱12瓶', 32.0000, 9, 40, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (33, N'浪花奶酪', N'每箱12瓶', 2.5000, 87, 0, 20, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (34, N'啤酒', N'每箱24瓶', 14.0000, 111, 0, 15, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (35, N'蜜桃汁', N'每箱24瓶', 18.0000, 20, 0, 15, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (36, N'鱿鱼', N'每袋3公斤', 19.0000, 112, 0, 20, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (37, N'干贝', N'每袋3公斤', 26.0000, 11, 50, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (38, N'绿茶', N'每箱24瓶', 263.5000, 17, 0, 15, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (39, N'运动饮料', N'每箱24瓶', 18.0000, 27, 0, 5, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (40, N'虾米', N'每袋3公斤', 18.4000, 123, 0, 30, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (41, N'虾子', N'每袋3公斤', 9.6500, 85, 0, 10, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (42, N'糙米', N'每袋3公斤', 14.0000, 26, 0, 0, 1, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (43, N'柳橙汁', N'每箱24瓶', 46.0000, 17, 10, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (44, N'蚝油', N'每箱24瓶', 19.4500, 27, 0, 15, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (45, N'雪鱼', N'每袋3公斤', 9.5000, 5, 70, 15, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (46, N'蚵', N'每袋3公斤', 12.0000, 95, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (47, N'蛋糕', N'每箱24个', 9.5000, 36, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (48, N'玉米片', N'每箱24包', 12.7500, 15, 70, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (49, N'薯条', N'每箱24包', 20.0000, -30, 60, 15, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (50, N'玉米饼', N'每箱24包', 16.2500, 65, 0, 30, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (51, N'猪肉干', N'每箱24包', 53.0000, 20, 0, 10, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (52, N'三合一麦片', N'每箱24包', 7.0000, 38, 0, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (53, N'盐水鸭', N'每袋3公斤', 32.8000, 0, 0, 0, 1, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (54, N'鸡肉', N'每袋3公斤', 7.4500, 21, 0, 10, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (55, N'鸭肉', N'每袋3公斤', 24.0000, 115, 0, 20, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (56, N'白米', N'每袋3公斤', 38.0000, 21, 10, 30, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (57, N'小米', N'每袋3公斤', 19.5000, 21, 0, 20, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (58, N'海参', N'每袋3公斤', 13.2500, 62, 0, 20, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (59, N'光明奶酪', N'每箱24瓶', 55.0000, 79, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (60, N'花奶酪', N'每箱24瓶', 34.0000, -21, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (61, N'海鲜酱', N'每箱24瓶', 28.5000, 113, 0, 25, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (62, N'山渣片', N'每箱24包', 49.3000, 17, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (63, N'甜辣酱', N'每箱24瓶', 43.9000, 24, 0, 5, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (64, N'黄豆', N'每袋3公斤', 33.2500, 22, 80, 30, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (65, N'海苔酱', N'每箱24瓶', 21.0500, 56, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (66, N'杏仁', N'每袋1公斤', 18.0000, 40, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (67, N'白果', N'每袋3公斤', 40.0000, 50, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (68, N'开心果', N'每袋1公斤', 10.0000, 60, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (69, N'瓜子', N'每包5公斤', 30.0000, 80, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (70, N'腰果', N'每袋1公斤', 30.0000, 70, 0, 0, 0, NULL)
INSERT [dbo].[t_product] ([产品ID], [产品名称], [单位数量], [单价], [库存量], [订购量], [再订购量], [中止], [图片]) VALUES (71, N'核桃', N'每箱10公斤', 10.0000, 20, 0, 0, 0, NULL)
GO
ALTER TABLE [dbo].[t_product]  WITH CHECK ADD  CONSTRAINT [CK_t_product] CHECK  ((len([产品ID])<=(4)))
GO
ALTER TABLE [dbo].[t_product] CHECK CONSTRAINT [CK_t_product]
GO
/****** Object:  Trigger [dbo].[trigger_gongying_add]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trigger_gongying_add]
   ON  [dbo].[t_product]
   AFTER INSERT
AS 
BEGIN

	insert into t_gongying(产品ID)
	select 产品ID from inserted

END
GO
ALTER TABLE [dbo].[t_product] ENABLE TRIGGER [trigger_gongying_add]
GO
/****** Object:  Trigger [dbo].[trigger_gongying_update]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trigger_gongying_update]
   ON  [dbo].[t_product]
   for UPDATE
AS 
BEGIN
	declare @产品ID int
	select @产品ID=产品ID from inserted;

	declare @产品ID1 int;
	select @产品ID1=产品ID from deleted;


	if update(产品ID)
		begin
			update t_gongying set t_gongying.产品ID=@产品ID from inserted
			where t_gongying.产品ID=@产品ID1;
		end

END
GO
ALTER TABLE [dbo].[t_product] ENABLE TRIGGER [trigger_gongying_update]
GO
/****** Object:  Trigger [dbo].[trigger_shuyu_add]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trigger_shuyu_add]
   ON  [dbo].[t_product]
   AFTER INSERT
AS 
BEGIN

	insert into t_shuyu(产品ID)
	select 产品ID from inserted


END



GO
ALTER TABLE [dbo].[t_product] ENABLE TRIGGER [trigger_shuyu_add]
GO
/****** Object:  Trigger [dbo].[trigger_shuyu_gongying_delete]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create TRIGGER [dbo].[trigger_shuyu_gongying_delete]
ON [dbo].[t_product]
INSTEAD OF DELETE
AS
BEGIN
    -- 删除 Table2 中对应的行
    DELETE t2
    FROM t_shuyu t2
    JOIN deleted d ON t2.产品ID = d.产品ID; -- 根据外键关联条件删除对应行

    -- 删除 Table3 中对应的行
    DELETE t3
    FROM t_gongying t3
    JOIN deleted d ON t3.产品ID = d.产品ID; -- 根据外键关联条件删除对应行


    -- 继续执行原始的删除操作
    DELETE FROM t_product WHERE 产品ID IN (SELECT 产品ID FROM deleted);
END;
GO
ALTER TABLE [dbo].[t_product] ENABLE TRIGGER [trigger_shuyu_gongying_delete]
GO
/****** Object:  Trigger [dbo].[trigger_shuyu_update]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trigger_shuyu_update]
   ON  [dbo].[t_product]
   for UPDATE
AS 
BEGIN
	declare @产品ID int
	select @产品ID=产品ID from inserted;

	declare @产品ID1 int;
	select @产品ID1=产品ID from deleted;


	if update(产品ID)
		begin
			update t_shuyu set t_shuyu.产品ID=@产品ID from inserted
			where t_shuyu.产品ID=@产品ID1;
		end

END
GO
ALTER TABLE [dbo].[t_product] ENABLE TRIGGER [trigger_shuyu_update]
GO
