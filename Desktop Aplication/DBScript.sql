use master;
/****** Object:  Database [EFDB]    Script Date: 12/7/2017 7:21:56 PM ******/
IF  EXISTS (SELECT name FROM sys.databases WHERE name = N'EFDB')
DROP DATABASE [EFDB]
GO
/****** Object:  Database [EFDB]    Script Date: 12/7/2017 7:21:56 PM ******/
--IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'EFDB')
--BEGIN
CREATE DATABASE [EFDB];
go

USE [EFDB]
GO

CREATE TABLE [dbo].[Customer](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[Address] [varchar](250) NULL);
go
INSERT into Customer values ('kawser', 'Ahmed', 'Dhaka', 'Noakhali');