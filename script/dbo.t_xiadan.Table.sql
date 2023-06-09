USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_xiadan]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_xiadan](
	[下单ID] [int] NOT NULL,
	[客户ID] [nvarchar](10) NULL,
	[雇员ID] [int] NULL,
	[客户电话] [nvarchar](48) NULL,
	[下单时间] [datetime] NULL,
	[通过时间] [datetime] NULL,
	[货主名称] [nvarchar](60) NULL,
	[货主城市] [nvarchar](30) NULL,
	[货主邮政编码] [nvarchar](20) NULL,
	[货主国家] [nvarchar](30) NULL,
	[货主地址] [nvarchar](120) NULL,
	[货主地区] [nvarchar](30) NULL,
 CONSTRAINT [PK_t_xiadan] PRIMARY KEY CLUSTERED 
(
	[下单ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[t_xiadan]  WITH CHECK ADD  CONSTRAINT [FK_t_xiadan_t_user] FOREIGN KEY([客户ID])
REFERENCES [dbo].[t_user] ([客户ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_xiadan] CHECK CONSTRAINT [FK_t_xiadan_t_user]
GO
ALTER TABLE [dbo].[t_xiadan]  WITH CHECK ADD  CONSTRAINT [FK_t_xiadan_t_worker] FOREIGN KEY([雇员ID])
REFERENCES [dbo].[t_worker] ([雇员ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_xiadan] CHECK CONSTRAINT [FK_t_xiadan_t_worker]
GO
