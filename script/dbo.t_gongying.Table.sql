USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_gongying]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_gongying](
	[产品ID] [int] NOT NULL,
	[供应商ID] [int] NULL,
 CONSTRAINT [PK_t_gongying] PRIMARY KEY CLUSTERED 
(
	[产品ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (1, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (2, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (3, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (4, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (5, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (6, 2)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (7, 2)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (8, 2)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (9, 2)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (10, 2)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (11, 3)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (12, 3)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (13, 3)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (14, 3)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (15, 3)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (16, 4)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (17, 4)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (18, 4)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (19, 4)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (20, 5)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (21, 5)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (22, 5)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (23, 5)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (24, 5)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (25, 6)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (26, 6)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (27, 6)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (28, 6)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (29, 7)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (30, 7)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (31, 7)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (32, 7)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (33, 7)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (34, 8)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (35, 8)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (36, 8)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (37, 8)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (38, 8)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (39, 9)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (40, 9)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (41, 9)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (42, 9)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (43, 11)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (44, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (45, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (46, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (47, 12)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (48, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (49, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (50, 13)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (51, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (52, 14)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (53, 14)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (54, 14)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (55, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (56, 15)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (57, 15)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (58, 15)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (59, 11)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (60, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (61, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (62, 2)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (63, 1)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (64, 5)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (65, 6)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (66, 7)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (67, 8)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (68, 5)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (69, 4)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (70, 3)
INSERT [dbo].[t_gongying] ([产品ID], [供应商ID]) VALUES (71, 6)
GO
ALTER TABLE [dbo].[t_gongying]  WITH CHECK ADD  CONSTRAINT [FK_t_gongying_t_product] FOREIGN KEY([产品ID])
REFERENCES [dbo].[t_product] ([产品ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_gongying] CHECK CONSTRAINT [FK_t_gongying_t_product]
GO
ALTER TABLE [dbo].[t_gongying]  WITH CHECK ADD  CONSTRAINT [FK_t_gongying_t_provider] FOREIGN KEY([供应商ID])
REFERENCES [dbo].[t_provider] ([供应商ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_gongying] CHECK CONSTRAINT [FK_t_gongying_t_provider]
GO
