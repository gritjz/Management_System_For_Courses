/****** SQL Server MS Ver.18.8 ******/
/****** Then, drag this file into SQL Server and excute ******/
/****** Data is arbitary generated ******/
USE [cms_data]
GO
/****** Object:  Table [dbo].[course_teacher_relation]    Script Date: 3/9/2021 9:03:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[course_teacher_relation](
	[course_id] [varchar](20) NOT NULL,
	[teacher_id] [varchar](20) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[courses]    Script Date: 3/9/2021 9:03:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[courses](
	[course_id] [varchar](20) NOT NULL,
	[course_name] [varchar](150) NOT NULL,
	[description] [varchar](500) NULL,
	[is_publish] [int] NOT NULL,
	[course_cover] [varchar](200) NOT NULL,
	[course_url] [varchar](200) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[platforms]    Script Date: 3/9/2021 9:03:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[platforms](
	[platform_id] [varchar](20) NOT NULL,
	[platform_name] [varchar](50) NOT NULL,
	[is_validation] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[play_record]    Script Date: 3/9/2021 9:03:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[play_record](
	[course_id] [varchar](20) NOT NULL,
	[platform_id] [varchar](20) NOT NULL,
	[play_count] [decimal](18, 0) NOT NULL,
	[is_growing] [int] NOT NULL,
	[growing_rate] [decimal](18, 0) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 3/9/2021 9:03:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[user_id] [varchar](20) NOT NULL,
	[user_name] [varchar](20) NOT NULL,
	[real_name] [varchar](20) NOT NULL,
	[password] [varchar](40) NULL,
	[is_validation] [int] NOT NULL,
	[is_can_login] [int] NOT NULL,
	[is_teacher] [int] NOT NULL,
	[avatar] [varchar](200) NULL,
	[gender] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0001', N'1003')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0001', N'1005')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0002', N'1004')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0002', N'1005')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0003', N'1006')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0004', N'1007')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0005', N'1008')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0006', N'1003')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0007', N'1003')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0007', N'1005')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0008', N'1003')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0008', N'1005')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0009', N'1007')
INSERT [dbo].[course_teacher_relation] ([course_id], [teacher_id]) VALUES (N'C0010', N'1008')
GO
INSERT [dbo].[courses] ([course_id], [course_name], [description], [is_publish], [course_cover], [course_url]) VALUES (N'C0001', N'C#/.Net Architect', N'.Net ultimate course, train excellent .Net architects! Deepen the core technologies of distributed, cross-platform, and microservices, output the thinking of core architects, implement actual combat architecture, and become architects!', 1, N'https://twitter.com/dotnet/photo', N'https://twitter.com/dotnet')
INSERT [dbo].[courses] ([course_id], [course_name], [description], [is_publish], [course_cover], [course_url]) VALUES (N'C0002', N'C#/.Net Advanced VIP', N'Senior .Net advanced courses, in-depth C #, programming and target training, in-depth application framework used to customize and extend, to learn the latest technology cross-platform micro services, rapid growth for the team of outstanding carry!', 1, N'https://twitter.com/dotnet/photo', N'https://twitter.com/dotnet')
INSERT [dbo].[courses] ([course_id], [course_name], [description], [is_publish], [course_cover], [course_url]) VALUES (N'C0003', N'Java Advanced VIP', N'Aimed at cultivating JAVA architect talents that meet the needs of the first-line Internet, the VIP course content covers the hotel system, the morning and evening training platform, and the three major projects of Yitao e-commerce. The project is taken from the real project needs of the enterprise. It is your project to improve project development and advancement. Preferred course', 1, N'https://twitter.com/dotnet/photo', N'https://twitter.com/dotnet')
INSERT [dbo].[courses] ([course_id], [course_name], [description], [is_publish], [course_cover], [course_url]) VALUES (N'C0004', N'C#/.Net Full Stack', N'Full stack belief, from C# to Sql to Ado.Net to O/RM, from Html to CSS to JS to vue and other front-end frameworks, from Webform to MVC to Asp.NetCore, multiple complete projects to practice your hands-on ability!', 1, N'https://twitter.com/dotnet/photo', N'https://twitter.com/dotnet')
INSERT [dbo].[courses] ([course_id], [course_name], [description], [is_publish], [course_cover], [course_url]) VALUES (N'C0005', N'Winfom Advance', N'Zero-based learning SqlServer and Winform client development, hundreds of videos + March live broadcast, easy entry to solve employment, graduated to deliver practical product projects!', 1, N'https://twitter.com/dotnet/photo', N'https://twitter.com/dotnet')
INSERT [dbo].[courses] ([course_id], [course_name], [description], [is_publish], [course_cover], [course_url]) VALUES (N'C0006', N'AutoCAD/C# Project-Oriented Bootcamp', N'Covers the interpretation of the framework components encountered in the .Net development process, in-depth syntax, cross-platform development, and a collection of special experience courses such as high concurrency of big data, continuously updated', 1, N'https://twitter.com/dotnet/photo', N'https://twitter.com/dotnet')
INSERT [dbo].[courses] ([course_id], [course_name], [description], [is_publish], [course_cover], [course_url]) VALUES (N'C0008', N'C#/.Net Advanced', N'Special recording development components, including Autofac/log4net/Nginx/read-write separation/GIT/Core-Linux and other complete set of video courseware supporting environment!', 1, N'https://twitter.com/dotnet/photo', N'https://twitter.com/dotnet')
INSERT [dbo].[courses] ([course_id], [course_name], [description], [is_publish], [course_cover], [course_url]) VALUES (N'C0009', N'Front-end Advanced', N'The latest web front-end zero-based tutorial in 2020, including Html/CSS/JavaScript system tutorials, is called the "best on earth" zero-based tutorial!', 1, N'https://twitter.com/dotnet/photo', N'https://twitter.com/dotnet')
GO
INSERT [dbo].[platforms] ([platform_id], [platform_name], [is_validation]) VALUES (N'PF001', N'Youtube', 1)
INSERT [dbo].[platforms] ([platform_id], [platform_name], [is_validation]) VALUES (N'PF002', N'Website', 1)
INSERT [dbo].[platforms] ([platform_id], [platform_name], [is_validation]) VALUES (N'PF003', N'Twitter', 1)
INSERT [dbo].[platforms] ([platform_id], [platform_name], [is_validation]) VALUES (N'PF004', N'Bilibili', 1)
INSERT [dbo].[platforms] ([platform_id], [platform_name], [is_validation]) VALUES (N'PF005', N'Blog', 1)
INSERT [dbo].[platforms] ([platform_id], [platform_name], [is_validation]) VALUES (N'PF006', N'Others', 1)
GO
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0001', N'PF001', CAST(161 AS Decimal(18, 0)), 0, CAST(-75 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0001', N'PF002', CAST(283 AS Decimal(18, 0)), 1, CAST(4 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0001', N'PF003', CAST(568 AS Decimal(18, 0)), 1, CAST(22 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0001', N'PF004', CAST(41 AS Decimal(18, 0)), 1, CAST(77 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0001', N'PF005', CAST(678 AS Decimal(18, 0)), 1, CAST(91 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0002', N'PF001', CAST(207 AS Decimal(18, 0)), 0, CAST(-43 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0002', N'PF002', CAST(930 AS Decimal(18, 0)), 0, CAST(-84 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0002', N'PF003', CAST(218 AS Decimal(18, 0)), 1, CAST(6 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0002', N'PF004', CAST(107 AS Decimal(18, 0)), 1, CAST(4 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0002', N'PF005', CAST(420 AS Decimal(18, 0)), 1, CAST(31 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0003', N'PF001', CAST(512 AS Decimal(18, 0)), 1, CAST(25 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0003', N'PF002', CAST(921 AS Decimal(18, 0)), 1, CAST(86 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0003', N'PF003', CAST(161 AS Decimal(18, 0)), 0, CAST(-29 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0003', N'PF004', CAST(918 AS Decimal(18, 0)), 0, CAST(-87 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0003', N'PF005', CAST(590 AS Decimal(18, 0)), 0, CAST(-98 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0004', N'PF001', CAST(454 AS Decimal(18, 0)), 1, CAST(38 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0004', N'PF002', CAST(443 AS Decimal(18, 0)), 0, CAST(-75 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0004', N'PF003', CAST(68 AS Decimal(18, 0)), 0, CAST(-72 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0004', N'PF004', CAST(274 AS Decimal(18, 0)), 0, CAST(-40 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0004', N'PF005', CAST(678 AS Decimal(18, 0)), 0, CAST(-42 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0005', N'PF001', CAST(264 AS Decimal(18, 0)), 1, CAST(64 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0005', N'PF002', CAST(53 AS Decimal(18, 0)), 0, CAST(-64 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0005', N'PF003', CAST(638 AS Decimal(18, 0)), 0, CAST(-18 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0005', N'PF004', CAST(404 AS Decimal(18, 0)), 1, CAST(49 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0005', N'PF005', CAST(862 AS Decimal(18, 0)), 1, CAST(78 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0006', N'PF001', CAST(741 AS Decimal(18, 0)), 1, CAST(57 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0006', N'PF002', CAST(430 AS Decimal(18, 0)), 1, CAST(96 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0006', N'PF003', CAST(490 AS Decimal(18, 0)), 1, CAST(13 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0006', N'PF004', CAST(82 AS Decimal(18, 0)), 0, CAST(-38 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0006', N'PF005', CAST(221 AS Decimal(18, 0)), 1, CAST(66 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0007', N'PF001', CAST(389 AS Decimal(18, 0)), 1, CAST(54 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0007', N'PF002', CAST(378 AS Decimal(18, 0)), 0, CAST(-21 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0007', N'PF003', CAST(902 AS Decimal(18, 0)), 0, CAST(-66 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0007', N'PF004', CAST(548 AS Decimal(18, 0)), 1, CAST(18 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0007', N'PF005', CAST(497 AS Decimal(18, 0)), 0, CAST(-61 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0008', N'PF001', CAST(876 AS Decimal(18, 0)), 0, CAST(-64 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0008', N'PF002', CAST(50 AS Decimal(18, 0)), 0, CAST(-9 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0008', N'PF003', CAST(918 AS Decimal(18, 0)), 1, CAST(92 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0008', N'PF004', CAST(867 AS Decimal(18, 0)), 1, CAST(53 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0008', N'PF005', CAST(198 AS Decimal(18, 0)), 0, CAST(-47 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0009', N'PF001', CAST(451 AS Decimal(18, 0)), 1, CAST(39 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0009', N'PF002', CAST(155 AS Decimal(18, 0)), 1, CAST(88 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0009', N'PF003', CAST(689 AS Decimal(18, 0)), 1, CAST(54 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0009', N'PF004', CAST(822 AS Decimal(18, 0)), 1, CAST(44 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0009', N'PF005', CAST(915 AS Decimal(18, 0)), 0, CAST(-56 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0010', N'PF001', CAST(299 AS Decimal(18, 0)), 0, CAST(-64 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0010', N'PF002', CAST(339 AS Decimal(18, 0)), 0, CAST(-44 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0010', N'PF003', CAST(481 AS Decimal(18, 0)), 1, CAST(37 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0010', N'PF004', CAST(902 AS Decimal(18, 0)), 0, CAST(-92 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0010', N'PF005', CAST(99 AS Decimal(18, 0)), 1, CAST(11 AS Decimal(18, 0)))
INSERT [dbo].[play_record] ([course_id], [platform_id], [play_count], [is_growing], [growing_rate]) VALUES (N'C0001', N'PF006', CAST(453 AS Decimal(18, 0)), 1, CAST(43 AS Decimal(18, 0)))
GO
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [is_teacher], [avatar], [gender]) VALUES (N'1001', N'admin', N'Administrator', N'51A70A1E25F9E6A8954F54D6DF935B0D', 1, 1, 0, N'../Assets/Images/avatar.png', 1)
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [is_teacher], [avatar], [gender]) VALUES (N'1002', N'guest', N'Guest', N'2D64CDF22D0B162AC64F5F7A883DC964', 1, 0, 0, N'../Assets/Images/avatar.png', 1)
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [is_teacher], [avatar], [gender]) VALUES (N'1003', N'eleven', N'Eleven', N'C95C977F4EFC60E2717BB730A69470F2', 1, 1, 1, N'../Assets/Images/avatar.png', 1)
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [is_teacher], [avatar], [gender]) VALUES (N'1004', N'richard', N'Richard', N'EF60F453E23F1B9B3C45C97C5E1C316E', 1, 1, 1, N'../Assets/Images/avatar.png', 1)
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [is_teacher], [avatar], [gender]) VALUES (N'1005', N'clay', N'Clay', N'0E6AE0856E2CDD1E94344562EFF41A23', 1, 1, 1, N'../Assets/Images/avatar.png', 1)
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [is_teacher], [avatar], [gender]) VALUES (N'1006', N'garry', N'Garry', N'1FF74A56AE38F179E201BC91F754CBA1', 1, 1, 1, N'../Assets/Images/avatar.png', 1)
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [is_teacher], [avatar], [gender]) VALUES (N'1007', N'ace', N'Ace', N'1D4C08127C768A77A1E39CCA5E208F91', 1, 1, 1, N'../Assets/Images/avatar.png', 1)
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [is_teacher], [avatar], [gender]) VALUES (N'1008', N'leah', N'Leah', N'50A1CDDA6D8D09C9021FC490016240B4', 1, 1, 1, N'../Assets/Images/avatar.png', 2)
INSERT [dbo].[users] ([user_id], [user_name], [real_name], [password], [is_validation], [is_can_login], [is_teacher], [avatar], [gender]) VALUES (N'1009', N'jovan', N'Jovan', N'3B9D859D7EF2C8EA60B890FEEFF20912', 1, 1, 1, N'../Assets/Images/avatar.png', 1)
GO
ALTER TABLE [dbo].[courses] ADD  DEFAULT ('') FOR [course_cover]
GO
ALTER TABLE [dbo].[courses] ADD  DEFAULT ('') FOR [course_url]
GO
