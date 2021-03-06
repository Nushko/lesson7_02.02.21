USE [lesson7_bd]
GO
/****** Object:  Table [dbo].[lesson7_table]    Script Date: 03.02.2021 19:00:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[lesson7_table](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[PhoneNumber] [varchar](15) NULL,
	[Job] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
 CONSTRAINT [PK_lesson7_table] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
