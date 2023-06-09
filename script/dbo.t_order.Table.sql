USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_order]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_order](
	[订单ID] [int] NOT NULL,
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
	[日期错误1] [bit] NULL,
	[日期错误2] [bit] NULL,
	[日期错误3] [bit] NULL,
	[月份错误] [bit] NULL,
	[日错误] [bit] NULL,
	[小时错误] [bit] NULL,
	[分钟错误] [bit] NULL,
	[年份错误] [bit] NULL,
 CONSTRAINT [PK_t_order] PRIMARY KEY CLUSTERED 
(
	[订单ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[t_order] ([订单ID], [订购日期], [发货日期], [到货日期], [货款确认日期], [运货费], [货主名称], [货主地址], [货主城市], [货主地区], [货主邮政编码], [货主国家], [折扣id], [取消], [客户ID], [日期错误1], [日期错误2], [日期错误3], [月份错误], [日错误], [小时错误], [分钟错误], [年份错误]) VALUES (10251, CAST(N'1996-07-08T00:00:00.000' AS DateTime), CAST(N'1996-07-15T00:00:00.000' AS DateTime), CAST(N'1996-08-05T00:00:00.000' AS DateTime), NULL, 10.0000, N'陈先生', N'清林桥 68 号', N'南京', N'华东', N'690047', N'中国', NULL, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[t_order] ([订单ID], [订购日期], [发货日期], [到货日期], [货款确认日期], [运货费], [货主名称], [货主地址], [货主城市], [货主地区], [货主邮政编码], [货主国家], [折扣id], [取消], [客户ID], [日期错误1], [日期错误2], [日期错误3], [月份错误], [日错误], [小时错误], [分钟错误], [年份错误]) VALUES (10252, CAST(N'1996-07-09T00:00:00.000' AS DateTime), CAST(N'1996-07-11T00:00:00.000' AS DateTime), CAST(N'1996-08-06T00:00:00.000' AS DateTime), NULL, 10.0000, N'刘先生', N'东管西林路 87 号', N'长春', N'东北', N'567889', N'中国', NULL, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[t_order] ([订单ID], [订购日期], [发货日期], [到货日期], [货款确认日期], [运货费], [货主名称], [货主地址], [货主城市], [货主地区], [货主邮政编码], [货主国家], [折扣id], [取消], [客户ID], [日期错误1], [日期错误2], [日期错误3], [月份错误], [日错误], [小时错误], [分钟错误], [年份错误]) VALUES (10253, CAST(N'1996-07-10T00:00:00.000' AS DateTime), CAST(N'1996-07-16T00:00:00.000' AS DateTime), CAST(N'1996-07-24T00:00:00.000' AS DateTime), NULL, 10.0000, N'谢小姐', N'新成东 96 号', N'长治', N'华北', N'545486', N'中国', NULL, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_运货费]  DEFAULT ((10)) FOR [运货费]
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_取消]  DEFAULT ((0)) FOR [取消]
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_日期错误1]  DEFAULT ((0)) FOR [日期错误1]
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_日期错误2]  DEFAULT ((0)) FOR [日期错误2]
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_日期错误3]  DEFAULT ((0)) FOR [日期错误3]
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_月份错误]  DEFAULT ((0)) FOR [月份错误]
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_日错误]  DEFAULT ((0)) FOR [日错误]
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_小时错误]  DEFAULT ((0)) FOR [小时错误]
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_分钟错误]  DEFAULT ((0)) FOR [分钟错误]
GO
ALTER TABLE [dbo].[t_order] ADD  CONSTRAINT [DF_t_order_年份错误]  DEFAULT ((0)) FOR [年份错误]
GO
ALTER TABLE [dbo].[t_order]  WITH CHECK ADD  CONSTRAINT [FK_t_order_t_user] FOREIGN KEY([客户ID])
REFERENCES [dbo].[t_user] ([客户ID])
GO
ALTER TABLE [dbo].[t_order] CHECK CONSTRAINT [FK_t_order_t_user]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger1]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger1]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
    DECLARE @MinDate datetime
    DECLARE @MaxDate datetime
    SET @MinDate = '1900-01-01'
    SET @MaxDate = '2100-12-31'

    UPDATE t_order
    SET 年份错误 = CASE
        WHEN DATEPART(YEAR, 订购日期) < 1900 OR DATEPART(YEAR, 订购日期) > 2100 THEN 1
        ELSE 0
    END,
    月份错误 = CASE
        WHEN DATEPART(MONTH, 订购日期) < 1 OR DATEPART(MONTH, 订购日期) > 12 THEN 1
        WHEN (
            DATEPART(MONTH, 订购日期) = 1 AND DATEPART(DAY,订购日期) > 31
        ) OR (
            DATEPART(MONTH, 订购日期) = 2 AND DATEPART(DAY, 订购日期) > 29
        ) OR (
            DATEPART(MONTH, 订购日期) IN (3, 5, 7, 8, 10, 12) AND DATEPART(DAY, 订购日期) > 31
        ) OR (
            DATEPART(MONTH, 订购日期) IN (4, 6, 9, 11) AND DATEPART(DAY, 订购日期) > 30
        )
        THEN 1
        ELSE 0
    END,
    小时错误 = CASE
        WHEN DATEPART(HOUR, 订购日期) < 0 OR DATEPART(HOUR, 订购日期) > 23 THEN 1
        ELSE 0
    END,
    分钟错误 = CASE
        WHEN DATEPART(MINUTE, 订购日期) < 0 OR DATEPART(MINUTE, 订购日期) > 59 THEN 1
        ELSE 0
    END
    WHERE 订购日期 IN (SELECT 订购日期 FROM inserted)
        AND (订购日期 < @MinDate OR 订购日期 > @MaxDate)
END
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger1]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger11]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger11]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN

	UPDATE o
	SET 发货日期 = DATEADD(MINUTE, 5, i.订购日期),
		日期错误1 = 'true'
	FROM t_order o
	INNER JOIN inserted i ON o.订单ID = i.订单ID
	WHERE o.发货日期 <  i.订购日期

END
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger11]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger2]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger2]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
    DECLARE @MinDate datetime
    DECLARE @MaxDate datetime
    SET @MinDate = '1900-01-01'
    SET @MaxDate = '2100-12-31'

    UPDATE t_order
    SET 年份错误 = CASE
        WHEN DATEPART(YEAR, 发货日期) < 1900 OR DATEPART(YEAR, 发货日期) > 2100 THEN 1
        ELSE 0
    END,
    月份错误 = CASE
        WHEN DATEPART(MONTH, 发货日期) < 1 OR DATEPART(MONTH, 发货日期) > 12 THEN 1
        WHEN (
            DATEPART(MONTH, 发货日期) = 1 AND DATEPART(DAY,发货日期) > 31
        ) OR (
            DATEPART(MONTH, 发货日期) = 2 AND DATEPART(DAY, 发货日期) > 29
        ) OR (
            DATEPART(MONTH, 发货日期) IN (3, 5, 7, 8, 10, 12) AND DATEPART(DAY, 发货日期) > 31
        ) OR (
            DATEPART(MONTH, 发货日期) IN (4, 6, 9, 11) AND DATEPART(DAY, 发货日期) > 30
        )
        THEN 1
        ELSE 0
    END,
    小时错误 = CASE
        WHEN DATEPART(HOUR, 发货日期) < 0 OR DATEPART(HOUR, 发货日期) > 23 THEN 1
        ELSE 0
    END,
    分钟错误 = CASE
        WHEN DATEPART(MINUTE, 发货日期) < 0 OR DATEPART(MINUTE, 发货日期) > 59 THEN 1
        ELSE 0
    END
    WHERE 订购日期 IN (SELECT 发货日期 FROM inserted)
        AND (发货日期 < @MinDate OR 发货日期 > @MaxDate)
END
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger2]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger22]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger22]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
	UPDATE o
	SET 到货日期 = DATEADD(MINUTE, 10, i.订购日期),
		日期错误2 = 'true'
	FROM t_order o
	INNER JOIN inserted i ON o.订单ID = i.订单ID
	WHERE o.到货日期 < i.订购日期
END
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger22]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger3]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger3]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
    DECLARE @MinDate datetime
    DECLARE @MaxDate datetime
    SET @MinDate = '1900-01-01'
    SET @MaxDate = '2100-12-31'

    UPDATE t_order
    SET 年份错误 = CASE
        WHEN DATEPART(YEAR, 到货日期) < 1900 OR DATEPART(YEAR, 到货日期) > 2100 THEN 1
        ELSE 0
    END,
    月份错误 = CASE
        WHEN DATEPART(MONTH, 到货日期) < 1 OR DATEPART(MONTH, 到货日期) > 12 THEN 1
        WHEN (
            DATEPART(MONTH, 到货日期) = 1 AND DATEPART(DAY,到货日期) > 31
        ) OR (
            DATEPART(MONTH, 到货日期) = 2 AND DATEPART(DAY, 到货日期) > 29
        ) OR (
            DATEPART(MONTH, 到货日期) IN (3, 5, 7, 8, 10, 12) AND DATEPART(DAY, 到货日期) > 31
        ) OR (
            DATEPART(MONTH, 到货日期) IN (4, 6, 9, 11) AND DATEPART(DAY, 到货日期) > 30
        )
        THEN 1
        ELSE 0
    END,
    小时错误 = CASE
        WHEN DATEPART(HOUR, 到货日期) < 0 OR DATEPART(HOUR, 到货日期) > 23 THEN 1
        ELSE 0
    END,
    分钟错误 = CASE
        WHEN DATEPART(MINUTE, 到货日期) < 0 OR DATEPART(MINUTE, 到货日期) > 59 THEN 1
        ELSE 0
    END
    WHERE 订购日期 IN (SELECT 到货日期 FROM inserted)
        AND (订购日期 < @MinDate OR 到货日期 > @MaxDate)
END
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger3]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger33]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger33]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
	UPDATE o
	SET 货款确认日期 = DATEADD(MINUTE, 20, i.订购日期),
		日期错误3 = 'true'
	FROM t_order o
	INNER JOIN inserted i ON o.订单ID = i.订单ID
	WHERE o.货款确认日期 < i.订购日期
END
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger33]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger4]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger4]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
    DECLARE @MinDate datetime
    DECLARE @MaxDate datetime
    SET @MinDate = '1900-01-01'
    SET @MaxDate = '2100-12-31'

    UPDATE t_order
    SET 年份错误 = CASE
        WHEN DATEPART(YEAR, 货款确认日期) < 1900 OR DATEPART(YEAR, 货款确认日期) > 2100 THEN 1
        ELSE 0
    END,
    月份错误 = CASE
        WHEN DATEPART(MONTH, 货款确认日期) < 1 OR DATEPART(MONTH, 货款确认日期) > 12 THEN 1
        WHEN (
            DATEPART(MONTH, 货款确认日期) = 1 AND DATEPART(DAY,货款确认日期) > 31
        ) OR (
            DATEPART(MONTH, 货款确认日期) = 2 AND DATEPART(DAY, 货款确认日期) > 29
        ) OR (
            DATEPART(MONTH, 货款确认日期) IN (3, 5, 7, 8, 10, 12) AND DATEPART(DAY, 货款确认日期) > 31
        ) OR (
            DATEPART(MONTH, 货款确认日期) IN (4, 6, 9, 11) AND DATEPART(DAY, 货款确认日期) > 30
        )
        THEN 1
        ELSE 0
    END,
    小时错误 = CASE
        WHEN DATEPART(HOUR, 货款确认日期) < 0 OR DATEPART(HOUR, 货款确认日期) > 23 THEN 1
        ELSE 0
    END,
    分钟错误 = CASE
        WHEN DATEPART(MINUTE, 货款确认日期) < 0 OR DATEPART(MINUTE, 货款确认日期) > 59 THEN 1
        ELSE 0
    END
    WHERE 订购日期 IN (SELECT 货款确认日期 FROM inserted)
        AND (货款确认日期 < @MinDate OR 货款确认日期 > @MaxDate)
END

GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger4]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger44]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger44]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
	UPDATE o
	SET 到货日期 = DATEADD(MINUTE, 5, i.发货日期),
		日期错误2 = 'true'
	FROM t_order o
	INNER JOIN inserted i ON o.订单ID = i.订单ID
	WHERE o.到货日期 < i.发货日期
END
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger44]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger55]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger55]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
	UPDATE o
	SET 货款确认日期 = DATEADD(MINUTE, 8, i.发货日期),
		日期错误3 = 'true'
	FROM t_order o
	INNER JOIN inserted i ON o.订单ID = i.订单ID
	WHERE o.货款确认日期 < i.发货日期
END
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger55]
GO
/****** Object:  Trigger [dbo].[CheckDateTimeTrigger66]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[CheckDateTimeTrigger66]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
	UPDATE o
	SET 货款确认日期 = DATEADD(MINUTE, 5, i.到货日期),
		日期错误3 = 'true'
	FROM t_order o
	INNER JOIN inserted i ON o.订单ID = i.订单ID
	WHERE o.货款确认日期 < i.到货日期
END
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [CheckDateTimeTrigger66]
GO
/****** Object:  Trigger [dbo].[trg_InsertCustomerID]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trg_InsertCustomerID]
ON [dbo].[t_order]
AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE t_order
    SET t_order.客户ID = t_user.客户ID
    FROM t_order
    INNER JOIN inserted ON t_order.订单ID = inserted.订单ID
    INNER JOIN t_user ON t_user.联系人姓名 = inserted.货主名称;
END

GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [trg_InsertCustomerID]
GO
/****** Object:  Trigger [dbo].[trigger_odetails_delete]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trigger_odetails_delete]
ON [dbo].[t_order]
INSTEAD OF DELETE
AS
BEGIN
    -- 删除 Table2 中对应的行
    DELETE t2
    FROM t_odetails t2
    JOIN deleted d ON t2.订单ID = d.订单ID; -- 根据外键关联条件删除对应行
   
    -- 继续执行原始的删除操作
    DELETE FROM t_order WHERE 订单ID IN (SELECT 订单ID FROM deleted);
END;
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [trigger_odetails_delete]
GO
/****** Object:  Trigger [dbo].[update_stock]    Script Date: 2023/5/22 22:29:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
-- 创建触发器在订单表中更新"取消"属性后自动更新订单明细表和产品表的库存量
CREATE TRIGGER [dbo].[update_stock] ON [dbo].[t_order]
AFTER UPDATE
AS
BEGIN
    -- 检查是否更新了"取消"属性为true
    IF UPDATE([取消]) AND EXISTS (SELECT 1 FROM inserted WHERE [取消] = 1)
    BEGIN
        -- 获取被取消的订单ID
        DECLARE @canceledOrderIds TABLE (order_id INT);
        INSERT INTO @canceledOrderIds (order_id)
        SELECT 订单ID FROM inserted WHERE [取消] = 1;

        -- 更新订单明细表和产品表的库存量
        --UPDATE t_odetails
        --SET t_odetails.数量 = t_odetails.数量 + p.库存量
        --FROM t_odetails
        --INNER JOIN t_product p ON t_odetails.product_id = p.product_id
        --INNER JOIN @canceledOrderIds c ON t_odetails.order_id = c.order_id;

        UPDATE t_product
        SET 库存量 = 库存量 + t_odetails.数量
        FROM t_product
        INNER JOIN t_odetails ON t_product.产品ID = t_odetails.产品ID
        INNER JOIN @canceledOrderIds c ON t_odetails.订单ID = c.order_id
    END;
END;
GO
ALTER TABLE [dbo].[t_order] ENABLE TRIGGER [update_stock]
GO
