USE [AdventureWorks2019]
GO
/****** Object:  Schema [Person]    Script Date: 1/21/2024 10:26:51 PM ******/
CREATE SCHEMA [Person]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to names and addresses of customers, vendors, and employees' , @level0type=N'SCHEMA',@level0name=N'Person'
GO
