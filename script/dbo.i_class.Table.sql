USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[i_class]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[i_class](
	[类别ID] [int] NULL,
	[类别名称] [nvarchar](30) NULL,
	[说明] [ntext] NULL,
	[图片] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
