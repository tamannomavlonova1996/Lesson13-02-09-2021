USE [Confectionery]
GO
/****** Object:  Table [dbo].[Cake]    Script Date: 03.09.2021 17:09:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cake](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Price] [int] NOT NULL,
	[Size] [int] NOT NULL,
	[Delicious] [nvarchar](100) NULL,
	[Color] [nvarchar](100) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
