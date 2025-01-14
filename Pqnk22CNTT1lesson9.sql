USE [Pqnk22CNTT1lesson9]
GO
/****** Object:  Table [dbo].[pqnKhoa]    Script Date: 6/17/2024 2:14:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pqnKhoa](
	[PqnMaKH] [nchar](10) NOT NULL,
	[PqnTenKH] [nvarchar](30) NULL,
	[PqnTrangThai] [bit] NULL,
 CONSTRAINT [PK_pqnKhoa] PRIMARY KEY CLUSTERED 
(
	[PqnMaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pqnSinhVien]    Script Date: 6/17/2024 2:14:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pqnSinhVien](
	[PqnMaSV] [nvarchar](50) NOT NULL,
	[PqnHoSV] [nvarchar](50) NULL,
	[PqnTenSV] [nvarchar](50) NULL,
	[PqnNgaySinh] [date] NULL,
	[PqnPhai] [bit] NULL,
	[PqnPhone] [nchar](10) NULL,
	[PqnEmail] [nvarchar](50) NULL,
	[PqnMaKH] [nchar](10) NULL,
 CONSTRAINT [PK_pqnSinhVien] PRIMARY KEY CLUSTERED 
(
	[PqnMaSV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[pqnKhoa] ([PqnMaKH], [PqnTenKH], [PqnTrangThai]) VALUES (N'K22CNT1   ', N'K22CNT1', 1)
GO
INSERT [dbo].[pqnSinhVien] ([PqnMaSV], [PqnHoSV], [PqnTenSV], [PqnNgaySinh], [PqnPhai], [PqnPhone], [PqnEmail], [PqnMaKH]) VALUES (N'2210900115', N'Phạm', N'Nhất', CAST(N'2004-05-21' AS Date), 1, N'0817842585', N'phamquangnhatdz2105@gmail.com', N'K22CNT1   ')
GO
