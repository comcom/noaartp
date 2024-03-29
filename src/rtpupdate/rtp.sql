CREATE DATABASE [rtp]
GO
USE [rtp]
GO
/****** Object:  Table [dbo].[NOAAStations]    Script Date: 09/29/2012 00:58:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NOAAStations](
	[StationID] [int] IDENTITY(1,1) NOT NULL,
	[StationSymbol] [nvarchar](50) NOT NULL,
	[StationName] [nvarchar](max) NOT NULL,
	[LastHarvestDate] [datetime] NULL,
	[StationURL] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Stations] PRIMARY KEY CLUSTERED 
(
	[StationID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_Stations] ON [dbo].[NOAAStations] 
(
	[LastHarvestDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NOAAStations] ON
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (6, N'Alpine', N'ALPC1', NULL, N'rtp_ALP_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (7, N'Borrego', N'BROC1', NULL, N'rtp_BOR_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (8, N'Brown Field ', N'SDM', NULL, N'rtp_SDM_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (9, N'Cabrillo National Monument', N'L13', NULL, N'rtp_CBR_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (10, N'Campo', N'CZZ', NULL, N'rtp_CZZ_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (11, N'Carlsbad Airport', N'CRQ', NULL, N'rtp_CRQ_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (12, N'Chula Vista ', N'CVAC1', NULL, N'rtp_CHU_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (13, N'Del Mar', N'DMRC1', NULL, N'rtp_DEL_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (14, N'El Cajon', N'ELJC1', NULL, N'rtp_ELC_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (15, N'Escondido', N'ESCC1', NULL, N'rtp_ESC_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (16, N'Fallbrook', N'SDFBK', NULL, N'rtp_FAL_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (17, N'Imperial Beach', N'IPLC1', NULL, N'rtp_IMP_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (18, N'Julian', N'JULC1', NULL, N'rtp_JUL_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (19, N'La Mesa ', N'SDLAM', NULL, N'rtp_LAM_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (20, N'Laguna Beach', N'LAGC1', NULL, N'rtp_LAG_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (21, N'Lemon Grove', N'LMGC1', NULL, N'rtp_LMG_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (22, N'Miramar', N'NKX', NULL, N'rtp_NKX_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (23, N'Montgomery Field', N'MYF', NULL, N'rtp_MYF_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (24, N'Mount Laguna ', N'MLNC1', NULL, N'rtp_MTL_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (25, N'National City', N'SDNAC', NULL, N'rtp_NAT_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (26, N'Oceanside Airport', N'OKB', NULL, N'rtp_OKB_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (27, N'Oceanside Harbor', N'L34', NULL, N'rtp_OCH_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (28, N'Palomar Mountain', N'PLRC1', NULL, N'rtp_PAL_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (29, N'Poway', N'POWC1', NULL, N'rtp_POW_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (30, N'Ramona ', N'RNM', NULL, N'rtp_RNM_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (31, N'Rancho Bernardo', N'SGX', NULL, N'rtp_SGX_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (32, N'San Diego Lindbergh Field', N'SAN', NULL, N'rtp_LIN_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (33, N'Santee', N'SDSNL', NULL, N'rtp_SNT_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (34, N'Sea World', N'SWDC1', NULL, N'rtp_SEA_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (35, N'Solana Beach', N'SOL', NULL, N'rtp_SOL_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (36, N'Temecula', N'SDTEC', NULL, N'rtp_TEM_%s')
INSERT [dbo].[NOAAStations] ([StationID], [StationSymbol], [StationName], [LastHarvestDate], [StationURL]) VALUES (37, N'Vista ', N'VSTC1', NULL, N'rtp_VIS_%s')
SET IDENTITY_INSERT [dbo].[NOAAStations] OFF
/****** Object:  Table [dbo].[NOAADataValues]    Script Date: 09/29/2012 00:58:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NOAADataValues](
	[RecordID] [int] IDENTITY(1,1) NOT NULL,
	[StationID] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[Rainfall] [float] NULL,
	[High] [int] NULL,
	[Low] [int] NULL,
 CONSTRAINT [PK_DataValues] PRIMARY KEY CLUSTERED 
(
	[RecordID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_DataValues] ON [dbo].[NOAADataValues] 
(
	[StationID] ASC,
	[Date] DESC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_DataValues_Stations]    Script Date: 09/29/2012 00:58:13 ******/
ALTER TABLE [dbo].[NOAADataValues]  WITH CHECK ADD  CONSTRAINT [FK_DataValues_Stations] FOREIGN KEY([StationID])
REFERENCES [dbo].[NOAAStations] ([StationID])
GO
ALTER TABLE [dbo].[NOAADataValues] CHECK CONSTRAINT [FK_DataValues_Stations]
GO
