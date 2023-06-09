USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_xiadandetail]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_xiadandetail](
	[下单ID] [int] NOT NULL,
	[产品ID] [int] NOT NULL,
	[数量] [smallint] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[t_xiadandetail]  WITH CHECK ADD  CONSTRAINT [FK_t_xiadandetail_t_product] FOREIGN KEY([产品ID])
REFERENCES [dbo].[t_product] ([产品ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_xiadandetail] CHECK CONSTRAINT [FK_t_xiadandetail_t_product]
GO
ALTER TABLE [dbo].[t_xiadandetail]  WITH CHECK ADD  CONSTRAINT [FK_t_xiadandetail_t_xiadan] FOREIGN KEY([下单ID])
REFERENCES [dbo].[t_xiadan] ([下单ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_xiadandetail] CHECK CONSTRAINT [FK_t_xiadandetail_t_xiadan]
GO
