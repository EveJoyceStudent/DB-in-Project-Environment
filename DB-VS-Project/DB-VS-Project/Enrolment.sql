CREATE TABLE [dbo].[Enrolment]
(
	[StudentId] INT NOT NULL, 
    [SubjectCode] NCHAR(100) NOT NULL, 
    [Grade] NCHAR(2) NULL,
    PRIMARY KEY (StudentId, SubjectCode),
    FOREIGN KEY (StudentId) REFERENCES Student, 
    CONSTRAINT [CK_Grades] CHECK (Grade IN ('N', 'P', 'C'))
)
