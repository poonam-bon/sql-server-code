USE [bitwise]
GO
/****** Object:  Table [dbo].[activa]    Script Date: 02-02-2020 16:55:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[activa](
	[actv_sold_id] [int] NOT NULL,
	[actv_cust_name] [varchar](20) NULL,
	[branch_name] [varchar](20) NULL,
	[branch_id] [varchar](20) NULL,
	[model_id] [varchar](20) NULL,
	[model_price] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[actv_sold_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[discover]    Script Date: 02-02-2020 16:55:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[discover](
	[disc_sold_id] [int] NOT NULL,
	[disc_cust_name] [varchar](20) NULL,
	[branch_name] [varchar](20) NULL,
	[branch_id] [varchar](20) NULL,
	[model_id] [varchar](20) NULL,
	[model_price] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[disc_sold_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ktm]    Script Date: 02-02-2020 16:55:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ktm](
	[ktm_sold_id] [int] NOT NULL,
	[ktm_cust_name] [varchar](20) NULL,
	[brach_name] [varchar](20) NULL,
	[branch_id] [varchar](20) NULL,
	[model_id] [varchar](20) NULL,
	[model_price] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[ktm_sold_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pulsar]    Script Date: 02-02-2020 16:55:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pulsar](
	[plsr_sold_id] [int] NOT NULL,
	[plsr_cust_name] [varchar](20) NULL,
	[branch_name] [varchar](20) NULL,
	[branch_id] [varchar](20) NULL,
	[model_id] [varchar](20) NULL,
	[model_price] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[plsr_sold_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[twowheeler]    Script Date: 02-02-2020 16:55:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[twowheeler](
	[vehicle_id] [int] NULL,
	[vehicle_name] [varchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[twowheeler_bkp]    Script Date: 02-02-2020 16:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[twowheeler_bkp](
	[vehicle_id] [int] NULL,
	[vehicle_name] [varchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [test].[jupiter]    Script Date: 02-02-2020 16:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [test].[jupiter](
	[juptr_sold_id] [int] IDENTITY(1,1) NOT NULL,
	[juptr_cust_name] [varchar](20) NULL,
	[branch_name] [varchar](20) NULL,
	[branch_id] [varchar](20) NULL,
	[model_id] [varchar](20) NULL,
	[model_price] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[juptr_sold_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [test].[rankdelete]    Script Date: 02-02-2020 16:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [test].[rankdelete](
	[id] [int] NULL,
	[name] [varchar](100) NULL,
	[created_date] [date] NULL,
	[updated_date] [date] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [test].[rankdelete_bkp]    Script Date: 02-02-2020 16:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [test].[rankdelete_bkp](
	[id] [int] NULL,
	[name] [varchar](100) NULL,
	[created_date] [date] NULL,
	[updated_date] [date] NULL,
	[row_num] [int] NULL
) ON [PRIMARY]
GO
