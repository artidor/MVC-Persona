USE [michaelPrueba]
GO
/****** Object:  Table [dbo].[persona]    Script Date: 29/11/2020 12:34:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[persona](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[FechaNacimiento] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[persona] ON 

INSERT [dbo].[persona] ([ID], [Nombre], [FechaNacimiento]) VALUES (5, N'michael 2', CAST(N'2020-11-03T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[persona] OFF
