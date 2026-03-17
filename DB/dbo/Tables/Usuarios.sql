CREATE TABLE [dbo].[Usuarios] (
    [Id]               INT            IDENTITY (1, 1) NOT NULL,
    [Email]            NCHAR (256)    NOT NULL,
    [EmailNormalizado] NCHAR (256)    NOT NULL,
    [PasswordHash]     NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Usuarios] PRIMARY KEY CLUSTERED ([Id] ASC)
);

