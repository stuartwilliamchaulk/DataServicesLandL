CREATE TABLE [dbo].[DimTeammate] (
    [DimTeammateID] INT           IDENTITY (1, 1) NOT NULL,
    [EmployeeID]    NVARCHAR (50) NOT NULL,
    [FirstName]     NVARCHAR (50) NOT NULL,
    [LastName]      NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_DimTeamMate] PRIMARY KEY CLUSTERED ([DimTeammateID] ASC)
);

