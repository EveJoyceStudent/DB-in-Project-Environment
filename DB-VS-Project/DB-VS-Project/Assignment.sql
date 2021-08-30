CREATE TABLE [dbo].[Assignment]
(
	[DateAssigned] INT NOT NULL , 
    [StaffId] INT NOT NULL, 
    [LocCode] INT NOT NULL, 
    PRIMARY KEY ([DateAssigned], StaffID, LocCode),
    Foreign Key (StaffID) References Employee,
    Foreign Key (LocCode) References Office
)
