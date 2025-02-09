USE [fourth_point_13_11]
GO
/****** Object:  Table [dbo].[employees]    Script Date: 13.11.2024 12:36:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employees](
	[id] [int] NOT NULL,
	[idProfile] [int] NOT NULL,
	[lname] [nvarchar](100) NOT NULL,
	[fname] [nvarchar](100) NOT NULL,
	[patro] [nvarchar](100) NOT NULL,
	[mail] [nvarchar](100) NOT NULL,
	[login] [nvarchar](100) NOT NULL,
	[password] [nvarchar](100) NOT NULL,
	[phone] [nvarchar](100) NOT NULL,
	[series] [int] NOT NULL,
	[number] [int] NOT NULL,
	[birthday] [date] NOT NULL,
	[lastEnter] [nvarchar](100) NULL,
	[idType] [int] NULL,
	[idSex] [int] NOT NULL,
 CONSTRAINT [PK_employees] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[profile]    Script Date: 13.11.2024 12:36:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[profile](
	[id] [int] NOT NULL,
	[profileName] [nvarchar](100) NULL,
 CONSTRAINT [PK_profile] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sex]    Script Date: 13.11.2024 12:36:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sex](
	[id] [int] NOT NULL,
	[sexName] [nvarchar](100) NULL,
 CONSTRAINT [PK_sex] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[type]    Script Date: 13.11.2024 12:36:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[type](
	[id] [int] NOT NULL,
	[typeName] [nvarchar](100) NULL,
 CONSTRAINT [PK_type] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (1, 3, N'Акимов', N'Ян', N'Алексеевич', N'gohufreilagrau-3818@yopmail.com', N'akimovya', N'bn069Caj', N'+7 781 785-5837', 2367, 558134, CAST(N'1993-07-03' AS Date), N'1,67523E+12', 2, 2)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (2, 2, N'Гончарова', N'Ульяна', N'Львовна', N'xawugosune-1385@yopmail.com', N'goncharovaul', N'pW4qZhL!', N'+7 230 906-8815', 7101, 669343, CAST(N'1975-06-22' AS Date), N'1,6763E+12', 2, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (3, 1, N'Анохина', N'Елизавета', N'Матвеевна', N'leuttevitrafo1998@mail.ru', N'anochinaem', N'y6UNmaJg', N'+7 555 444-8316', 3455, 719630, CAST(N'1991-08-16' AS Date), N'1,67605E+12', 2, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (4, 3, N'Николаев', N'Илья', N'Владиславович', N'frapreubrulloba1141@yandex.ru', N'nickolaeviv', N'ebOt@4y$', N'+7 392 682-4442', 2377, 871623, CAST(N'1970-12-22' AS Date), N'1,6754E+12', 2, 2)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (5, 2, N'Уткин', N'Дмитрий', N'Платонович', N'zapramaxesu-7741@yopmail.com', N'utkindp', N'zQt8g@GH', N'+7 836 429-0386', 8755, 921148, CAST(N'1999-05-04' AS Date), N'1,6765E+12', 1, 2)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (6, 2, N'Куликова', N'Стефания', N'Никитична', N'rouzecroummegre-3899@yopmail.com', N'kulikovasn', N'TCmE7Jon', N'+7 283 945-3092', 4355, 104594, CAST(N'1994-12-06' AS Date), N'1,67615E+12', 2, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (7, 2, N'Волков', N'Егор', N'Матвеевич', N'ziyeuddocrabri-4748@@yopmail.com', N'volkovem', N'pbgO3Vv5', N'+7 621 359-3669', 2791, 114390, CAST(N'1995-03-28' AS Date), N'1,67649E+12', 2, 2)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (8, 1, N'Соколова', N'Софья', N'Георгиевна', N'ketameissoinnei-1951@yopmail.com', N'sokolovasg', N'lITaH?Bs', N'+7 440 561-0314', 5582, 126286, CAST(N'1977-03-27' AS Date), N'1,6765E+12', 1, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (9, 3, N'Голубева', N'Полина', N'Андреевна', N'yipraubaponou-5849@yopmail.com', N'golubevapa', N's|ke*p@~', N'+7 331 918-2434', 2978, 133653, CAST(N'1975-04-12' AS Date), N'1,67558E+12', 2, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (10, 3, N'Вишневская', N'Мария', N'Андреевна', N'crapedocouca-3572@yopmail.com', N'vishnevskayama', N'OCaywHJZ', N'+7 493 219-3942', 7512, 141956, CAST(N'1975-12-23' AS Date), NULL, 2, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (11, 3, N'Васильева', N'Арина', N'Данииловна', N'ceigoixakaunni-9227@yopmail.com', N'vasilevad', N'DAWuV%#u', N'+7 407 485-5030', 5046, 158433, CAST(N'2000-01-22' AS Date), NULL, 1, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (12, 3, N'Павлов', N'Дмитрий', N'Максимович', N'yeimmeiwauzomo-7054@yopmail.com', N'pavlovdm', N'ptoED%zE', N'+7 919 478-2497', 2460, 169505, CAST(N'1983-10-03' AS Date), N'1,67554E+12', 1, 2)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (13, 2, N'Горбунова', N'Мирослава', N'Артуровна', N'pixil59@gmail.com', N'gorbunovama', N'ZFR2~Zl*', N'+7 482 802-9580', 3412, 174593, CAST(N'1998-03-03' AS Date), N'1,67653E+12', 2, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (14, 3, N'Демина
', N'София
', N'Романовна
', N'deummecillummu-4992@mail.ru
', N'deminasr
', N'D%DVKyDN
', N'+7 455 944-6449
', 4950, 183034, CAST(N'1993-06-08' AS Date), N'1,67607E+12
', 1, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (15, 2, N'Петрова', N'Алина', N'Робертовна', N'vilagajaunne-5170@yandex.ru', N'petrovaar', N'z7ZE?8N5', N'+7 710 388-2563', 5829, 219464, CAST(N'1980-09-23' AS Date), N'1,67527E+12', 2, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (16, 2, N'Плотников', N'Григорий', N'Александрович', N'frusubroppotou656@yandex.ru', N'plotnikovga', N'yh+S4@yc', N'+7 759 452-3846', 6443, 208059, CAST(N'1991-03-13' AS Date), N'1,67588E+12', 2, 2)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (17, 2, N'Прохорова', N'Есения', N'Тимофеевна', N'vhopkins@lewis-mullen.com', N'prochorovaet', N'wLF186dB', N'+7 687 801-1332', 7079, 213265, CAST(N'1998-04-14' AS Date), NULL, NULL, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (18, 2, N'Чернов', N'Алексей', N'Егорович', N'nlewis@yahoo.com', N'chernovae', N'Sjkr*1zV', N'+7 425 783-2253', 8207, 522702, CAST(N'1980-04-16' AS Date), N'1,67561E+12', 2, 2)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (19, 3, N'Горбунов', N'Степан', N'Артёмович', N'garciadavid@mckinney-mcbride.com', N'gorbunovsa', N'hFhK%$JI', N'+7 889 449-4391', 9307, 232158, CAST(N'1993-07-23' AS Date), N'1,67632E+12', 2, 2)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (20, 2, N'Рябинина', N'Софья', N'Артёмовна', N'loudittoimmolau1900@gmail.com', N'ryabininasa', N'&yw1da4K', N'+7 825 301-8250', 1357, 242839, CAST(N'1990-06-01' AS Date), NULL, NULL, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (21, 2, N'Козлова', N'Яна', N'Даниловна', N'hittuprofassa4984@mail.com', N'kozlovayd', N'wCH7dl3k', N'+7 397 334-2086', 1167, 256636, CAST(N'1987-12-21' AS Date), NULL, NULL, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (22, 3, N'Лукьянова', N'Ульяна', N'Олеговна', N'freineiciweijau888@yandex.ru', N'lyckyanovayo', N'JadQ24D5', N'+7 241 570-3040', 1768, 266986, CAST(N'1981-10-22' AS Date), NULL, NULL, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (23, 2, N'Кондрашова', N'Арина', N'Ивановна', N'jessica84@hotmail.com', N'kondrashovai', N'YlBz$8vJ', N'+7 713 462-8265', 1710, 427875, CAST(N'1976-12-22' AS Date), N'1,6758E+12', 1, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (24, 3, N'Быкова', N'Виктория', N'Тимуровна', N'nokupekidda2001@gmail.com', N'bykovavt', N'nx8Z$K98', N'+7 854 822-2331', 1806, 289145, CAST(N'1973-06-14' AS Date), NULL, NULL, 1)
INSERT [dbo].[employees] ([id], [idProfile], [lname], [fname], [patro], [mail], [login], [password], [phone], [series], [number], [birthday], [lastEnter], [idType], [idSex]) VALUES (25, 2, N'Гуляев', N'Тимофей', N'Даниилович', N'ginaritter@schneider-buchanan.com', N'gylyaevtd', N'lz$kp1?f', N'+7 439 713-6117', 1587, 291249, CAST(N'1987-02-05' AS Date), N'4,50E+04', 1, 2)
GO
INSERT [dbo].[profile] ([id], [profileName]) VALUES (1, N'Администратор')
INSERT [dbo].[profile] ([id], [profileName]) VALUES (2, N'Исполнитель')
INSERT [dbo].[profile] ([id], [profileName]) VALUES (3, N'Менеджер')
GO
INSERT [dbo].[sex] ([id], [sexName]) VALUES (1, N'ж')
INSERT [dbo].[sex] ([id], [sexName]) VALUES (2, N'м')
GO
INSERT [dbo].[type] ([id], [typeName]) VALUES (1, N'Неуспешно')
INSERT [dbo].[type] ([id], [typeName]) VALUES (2, N'Успешно')
GO
ALTER TABLE [dbo].[employees]  WITH CHECK ADD  CONSTRAINT [FK_employees_profile] FOREIGN KEY([idProfile])
REFERENCES [dbo].[profile] ([id])
GO
ALTER TABLE [dbo].[employees] CHECK CONSTRAINT [FK_employees_profile]
GO
ALTER TABLE [dbo].[employees]  WITH CHECK ADD  CONSTRAINT [FK_employees_sex] FOREIGN KEY([idSex])
REFERENCES [dbo].[sex] ([id])
GO
ALTER TABLE [dbo].[employees] CHECK CONSTRAINT [FK_employees_sex]
GO
ALTER TABLE [dbo].[employees]  WITH CHECK ADD  CONSTRAINT [FK_employees_type] FOREIGN KEY([idType])
REFERENCES [dbo].[type] ([id])
GO
ALTER TABLE [dbo].[employees] CHECK CONSTRAINT [FK_employees_type]
GO
