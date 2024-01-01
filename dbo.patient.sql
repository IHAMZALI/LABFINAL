CREATE TABLE [dbo].[patient] (
    [Pid]     INT           NOT NULL,
    [name]    VARCHAR (50)  NOT NULL,
    [address] VARCHAR (MAX) NOT NULL,
    [number]  VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Pid] ASC)
);

