USE [MyDB]
GO

SET IDENTITY_INSERT [dbo].[Products] ON
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Color], [Cost], [Price]) VALUES (1, N'Coffee Mug', 'Black', 5.99, 9.99 )
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Color], [Cost], [Price]) VALUES (2, N'USB Drive', 'White', 9.99, 14.99 )
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Color], [Cost], [Price]) VALUES (3, N'T-Shirt', 'Blue', 6.99, 12.99 )
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
