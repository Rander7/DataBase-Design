USE [csharpdatabase]
GO
/****** Object:  Table [dbo].[t_shuyu]    Script Date: 2023/5/22 22:29:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[t_shuyu](
	[产品ID] [int] NOT NULL,
	[类别ID] [int] NULL,
 CONSTRAINT [PK_t_shuyu] PRIMARY KEY CLUSTERED 
(
	[产品ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (1, 1)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (2, 1)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (3, 1)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (4, 1)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (5, 1)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (6, 1)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (7, 1)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (8, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (9, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (10, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (11, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (12, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (13, 3)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (14, 3)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (15, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (16, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (17, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (18, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (19, 4)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (20, 4)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (21, 4)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (22, 4)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (23, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (24, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (25, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (26, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (27, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (28, 6)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (29, 6)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (30, 6)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (31, 6)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (32, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (33, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (34, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (35, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (36, 8)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (37, 8)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (38, 8)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (39, 8)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (40, 8)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (41, 8)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (42, 8)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (43, 8)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (44, 8)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (45, 1)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (46, 1)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (47, 2)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (48, 3)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (49, 3)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (50, 4)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (51, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (52, 4)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (53, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (54, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (55, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (56, 5)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (57, 6)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (58, 6)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (59, 6)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (60, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (61, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (62, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (63, 6)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (64, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (65, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (66, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (67, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (68, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (69, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (70, 7)
INSERT [dbo].[t_shuyu] ([产品ID], [类别ID]) VALUES (71, 7)
GO
/****** Object:  Index [UQ_t_shuyu_pid]    Script Date: 2023/5/22 22:29:23 ******/
ALTER TABLE [dbo].[t_shuyu] ADD  CONSTRAINT [UQ_t_shuyu_pid] UNIQUE NONCLUSTERED 
(
	[产品ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[t_shuyu]  WITH CHECK ADD  CONSTRAINT [FK_t_shuyu_t_class] FOREIGN KEY([类别ID])
REFERENCES [dbo].[t_class] ([类别ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_shuyu] CHECK CONSTRAINT [FK_t_shuyu_t_class]
GO
ALTER TABLE [dbo].[t_shuyu]  WITH CHECK ADD  CONSTRAINT [FK_t_shuyu_t_product] FOREIGN KEY([产品ID])
REFERENCES [dbo].[t_product] ([产品ID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[t_shuyu] CHECK CONSTRAINT [FK_t_shuyu_t_product]
GO
ALTER TABLE [dbo].[t_shuyu]  WITH CHECK ADD  CONSTRAINT [CK_t_shuyu] CHECK  ((len([产品ID])<=(4)))
GO
ALTER TABLE [dbo].[t_shuyu] CHECK CONSTRAINT [CK_t_shuyu]
GO
ALTER TABLE [dbo].[t_shuyu]  WITH CHECK ADD  CONSTRAINT [CK_t_shuyu_1] CHECK  ((len([类别ID])<=(4)))
GO
ALTER TABLE [dbo].[t_shuyu] CHECK CONSTRAINT [CK_t_shuyu_1]
GO
