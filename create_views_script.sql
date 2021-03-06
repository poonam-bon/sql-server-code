USE [bitwise]
GO
/****** Object:  View [dbo].[vw_daily_transaction]    Script Date: 02-02-2020 16:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_daily_transaction]
as
select cust_name,Product_name,Order_date,price from Retailer.fact.sales as S 
inner join Retailer.dim.customer as C on S.Cust_id=C.cust_id
inner join Retailer.dim.Product as P on S.Product_id=P.Product_id;
GO
/****** Object:  View [dbo].[vw_disc]    Script Date: 02-02-2020 16:59:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_disc] 
as 
select disc_cust_name,branch_name from dbo.discover;
GO
