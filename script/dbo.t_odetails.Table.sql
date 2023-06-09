USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_odetails]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_odetails](
	[订单ID] [int] NOT NULL,
	[产品ID] [int] NOT NULL,
	[数量] [smallint] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[t_odetails] ([订单ID], [产品ID], [数量]) VALUES (10251, 22, 6)
INSERT [dbo].[t_odetails] ([订单ID], [产品ID], [数量]) VALUES (10251, 57, 15)
INSERT [dbo].[t_odetails] ([订单ID], [产品ID], [数量]) VALUES (10251, 65, 20)
INSERT [dbo].[t_odetails] ([订单ID], [产品ID], [数量]) VALUES (10252, 20, 40)
INSERT [dbo].[t_odetails] ([订单ID], [产品ID], [数量]) VALUES (10252, 33, 25)
INSERT [dbo].[t_odetails] ([订单ID], [产品ID], [数量]) VALUES (10252, 60, 40)
INSERT [dbo].[t_odetails] ([订单ID], [产品ID], [数量]) VALUES (10253, 31, 20)
INSERT [dbo].[t_odetails] ([订单ID], [产品ID], [数量]) VALUES (10253, 39, 42)
INSERT [dbo].[t_odetails] ([订单ID], [产品ID], [数量]) VALUES (10253, 49, 40)
GO
ALTER TABLE [dbo].[t_odetails]  WITH CHECK ADD  CONSTRAINT [FK_t_odetails_t_order] FOREIGN KEY([订单ID])
REFERENCES [dbo].[t_order] ([订单ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_odetails] CHECK CONSTRAINT [FK_t_odetails_t_order]
GO
ALTER TABLE [dbo].[t_odetails]  WITH CHECK ADD  CONSTRAINT [FK_t_odetails_t_product] FOREIGN KEY([产品ID])
REFERENCES [dbo].[t_product] ([产品ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_odetails] CHECK CONSTRAINT [FK_t_odetails_t_product]
GO
ALTER TABLE [dbo].[t_odetails]  WITH CHECK ADD  CONSTRAINT [CK_t_odetails_1] CHECK  ((len([产品ID])<=(4)))
GO
ALTER TABLE [dbo].[t_odetails] CHECK CONSTRAINT [CK_t_odetails_1]
GO
/****** Object:  Trigger [dbo].[trigger_product_kcl]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER [dbo].[trigger_product_kcl]
   ON  [dbo].[t_odetails]
   AFTER INSERT
AS 
BEGIN

    UPDATE t_product SET 库存量 = 库存量 - i.数量
    FROM t_product
    INNER JOIN inserted i ON t_product.产品ID = i.产品ID


END
GO
ALTER TABLE [dbo].[t_odetails] ENABLE TRIGGER [trigger_product_kcl]
GO
