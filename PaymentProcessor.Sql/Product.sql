CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] VARCHAR(100) NOT NULL, 
    [RetailPrice] DECIMAL NULL, 
    [SalesPrice] DECIMAL NULL,
	[CreatedBy] NVARCHAR(20) NULL, 
    [CreatedDate] DATETIME NULL, 
    [ModifiedBy] NVARCHAR(20) NULL, 
    [ModifiedDate] DATETIME NULL, 
    [IsDeleted] BIT NOT NULL DEFAULT 0
)
