﻿ALTER TABLE [dbo].[OrderItems]
    ADD CONSTRAINT [FK_OrderItems_Products] FOREIGN KEY ([SKU]) REFERENCES [dbo].[Products] ([SKU]) ON DELETE NO ACTION ON UPDATE NO ACTION;

