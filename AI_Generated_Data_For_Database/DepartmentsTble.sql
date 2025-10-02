USE [Demo]
GO

INSERT INTO [dbo].[Departments]
           ([DepartmentID]
           ,[Name]
           ,[DepartmentCode]
           ,[StartDate]
           ,[DepartmentHeadID])
     VALUES
           (1, 'Computer Science', 'CS', '1995-09-01', 1),
           (2, 'Mechanical Engineering', 'ME', '1970-09-01', 5),
           (3, 'English Literature', 'ENGLIT', '1965-09-01', 2);
GO