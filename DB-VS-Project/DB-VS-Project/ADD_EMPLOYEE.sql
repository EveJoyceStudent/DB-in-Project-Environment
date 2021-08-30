CREATE PROCEDURE [dbo].[ADD_EMPLOYEE]
	@pStaffId int,
	@pGivenName NCHAR(50),
	@pSurname NCHAR(50)

AS
INSERT INTO EMPLOYEE VALUES (@pStaffId, @pGivenName, @pSurname)
