/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

IF ('$(DeployTestData)' = 'true')

BEGIN

    INSERT INTO STUDENT VALUES 
    (1, 'Forst', 'List'),
    (2, 'Farst', 'Lest'),
    (3, 'First', 'Last')


END
GO
