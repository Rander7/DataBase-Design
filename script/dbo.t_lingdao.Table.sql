USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_lingdao]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_lingdao](
	[雇员ID] [int] NOT NULL,
	[上级] [int] NULL,
 CONSTRAINT [PK_t_lingdao] PRIMARY KEY CLUSTERED 
(
	[雇员ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[t_lingdao] ([雇员ID], [上级]) VALUES (1, 2)
INSERT [dbo].[t_lingdao] ([雇员ID], [上级]) VALUES (2, NULL)
INSERT [dbo].[t_lingdao] ([雇员ID], [上级]) VALUES (3, 2)
INSERT [dbo].[t_lingdao] ([雇员ID], [上级]) VALUES (4, 2)
INSERT [dbo].[t_lingdao] ([雇员ID], [上级]) VALUES (5, 2)
INSERT [dbo].[t_lingdao] ([雇员ID], [上级]) VALUES (6, 5)
INSERT [dbo].[t_lingdao] ([雇员ID], [上级]) VALUES (7, 5)
INSERT [dbo].[t_lingdao] ([雇员ID], [上级]) VALUES (8, 2)
INSERT [dbo].[t_lingdao] ([雇员ID], [上级]) VALUES (9, 5)
GO
ALTER TABLE [dbo].[t_lingdao]  WITH CHECK ADD  CONSTRAINT [FK_t_lingdao_t_worker] FOREIGN KEY([雇员ID])
REFERENCES [dbo].[t_worker] ([雇员ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_lingdao] CHECK CONSTRAINT [FK_t_lingdao_t_worker]
GO
ALTER TABLE [dbo].[t_lingdao]  WITH CHECK ADD  CONSTRAINT [CK_t_lingdao] CHECK  ((len([雇员ID])<=(4)))
GO
ALTER TABLE [dbo].[t_lingdao] CHECK CONSTRAINT [CK_t_lingdao]
GO
ALTER TABLE [dbo].[t_lingdao]  WITH CHECK ADD  CONSTRAINT [CK_t_lingdao_1] CHECK  ((len([上级])<=(4)))
GO
ALTER TABLE [dbo].[t_lingdao] CHECK CONSTRAINT [CK_t_lingdao_1]
GO
