USE [bitwise]
GO
/****** Object:  StoredProcedure [dbo].[SP_simple]    Script Date: 02-02-2020 17:01:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[SP_simple]
as 
begin
select cust_name,Product_name,sum(price)as price from Retailer.fact.Sales as S
inner join Retailer.dim.Product as P  on S.Product_id=P.Product_id
inner join Retailer.dim.Customer as C on S.Cust_id=C.cust_id
group by cust_name,Product_name
end;
GO
/****** Object:  StoredProcedure [dbo].[SP_simpleTwoParameters]    Script Date: 02-02-2020 17:01:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[SP_simpleTwoParameters](@custName varchar(100),@ProductName varchar(100))
as 
begin
select cust_name,Product_name,sum(price)as price from Retailer.fact.Sales as S
inner join Retailer.dim.Product as P  on S.Product_id=P.Product_id
inner join Retailer.dim.Customer as C on S.Cust_id=C.cust_id
where cust_name=@custName and Product_name=@ProductName
group by cust_name,Product_name
order by cust_name asc
end;
