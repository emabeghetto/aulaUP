
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 05/30/2017 20:00:11
-- Generated from EDMX file: K:\Positivo\ASPNET\aulaUP2\CatStore\CatStore\Model\CatDB.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [DBGato];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Gatos'
CREATE TABLE [dbo].[Gatos] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [GatoNome] nvarchar(max)  NOT NULL,
    [GatoIdade] int  NOT NULL,
    [Raca_Id] int  NOT NULL
);
GO

-- Creating table 'Racas'
CREATE TABLE [dbo].[Racas] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [RacaNome] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'Gatos'
ALTER TABLE [dbo].[Gatos]
ADD CONSTRAINT [PK_Gatos]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Racas'
ALTER TABLE [dbo].[Racas]
ADD CONSTRAINT [PK_Racas]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- Creating foreign key on [Raca_Id] in table 'Gatos'
ALTER TABLE [dbo].[Gatos]
ADD CONSTRAINT [FK_GatoRaca]
    FOREIGN KEY ([Raca_Id])
    REFERENCES [dbo].[Racas]
        ([Id])
    ON DELETE NO ACTION ON UPDATE NO ACTION;
GO

-- Creating non-clustered index for FOREIGN KEY 'FK_GatoRaca'
CREATE INDEX [IX_FK_GatoRaca]
ON [dbo].[Gatos]
    ([Raca_Id]);
GO

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------