USE [AdventureWorks2019]
GO
/****** Object:  Schema [Production]    Script Date: 1/21/2024 10:26:51 PM ******/
CREATE SCHEMA [Production]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to products, inventory, and manufacturing.' , @level0type=N'SCHEMA',@level0name=N'Production'
GO
