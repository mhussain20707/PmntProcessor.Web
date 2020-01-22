CREATE TABLE [dbo].[Customer]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NVARCHAR(100) NOT NULL, 
    [MiddleName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(100) NOT NULL, 
    [Email] NVARCHAR(100) NULL, 
    [Phone] NVARCHAR(20) NULL, 
	[MembershipSince] DATETIME NULL,
	[MembershipPoints] INT NULL,
	[MembershipLevel] SMALLINT NULL,
    [CreatedBy] NVARCHAR(20) NULL, 
    [CreatedDate] DATETIME NULL, 
    [ModifiedBy] NVARCHAR(20) NULL, 
    [ModifiedDate] DATETIME NULL, 
    [IsDeleted] BIT NOT NULL DEFAULT 0
)
