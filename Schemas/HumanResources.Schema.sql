USE [AdventureWorks2019]
GO
/****** Object:  Schema [HumanResources]    Script Date: 1/21/2024 10:26:51 PM ******/
CREATE SCHEMA [HumanResources]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to employees and departments.' , @level0type=N'SCHEMA',@level0name=N'HumanResources'
GO
