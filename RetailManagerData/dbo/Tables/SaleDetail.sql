CREATE TABLE [dbo].[SaleDetail]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SaleId] INT NULL, 
    [ProductId] INT NULL, 
    [Quantity] INT NULL DEFAULT 1,
    [PurchasePrice] MONEY NULL, 
    [Tax] MONEY NULL DEFAULT 0,
)
