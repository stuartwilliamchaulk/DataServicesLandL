CREATE TABLE [dbo].[FactSeatingLocation] (
    [FactSeatingLocationID] INT IDENTITY (1, 1) NOT NULL,
    [DimTeamMateID]         INT NOT NULL,
    CONSTRAINT [PK_FactSeatingLocation] PRIMARY KEY CLUSTERED ([FactSeatingLocationID] ASC)
);

