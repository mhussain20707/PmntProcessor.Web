CREATE TABLE [dbo].[Inventory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProductId] INT NOT NULL, 
    [RestockDate] DATETIME NULL, 
    [Quantity] BIGINT NULL,
	[CreatedBy] NVARCHAR(20) NULL, 
    [CreatedDate] DATETIME NULL, 
    [ModifiedBy] NVARCHAR(20) NULL, 
    [ModifiedDate] DATETIME NULL, 
    [IsDeleted] BIT NOT NULL DEFAULT 0,
	FOREIGN KEY (ProductId) REFERENCES Product(Id)
)
