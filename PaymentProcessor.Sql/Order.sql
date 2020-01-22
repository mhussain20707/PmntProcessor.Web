CREATE TABLE [dbo].[Order]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[CustomerId] INT NOT NULL,
	[ProductId] INT NOT NULL,
	[Quantity] INT NOT NULL,
	[CreatedBy] NVARCHAR(20) NULL, 
    [CreatedDate] DATETIME NULL, 
    [ModifiedBy] NVARCHAR(20) NULL, 
    [ModifiedDate] DATETIME NULL, 
    [IsDeleted] BIT NOT NULL DEFAULT 0,
	FOREIGN KEY (CustomerId) REFERENCES Customer(Id),
	FOREIGN KEY (ProductId) REFERENCES Product(Id)
)
