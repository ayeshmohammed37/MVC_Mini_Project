

USE [Demo]
GO

INSERT INTO [dbo].[DepartmentCourses]
           ([DepartmentCourseID]
           ,[DepartmentID]
           ,[CourseID])
     VALUES
-- Department 1 (Computer Science) Courses
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),

-- Department 2 (Mechanical Engineering) Courses
(7, 2, 7),
(8, 2, 8),
(9, 2, 9),
(10, 2, 10),
(11, 2, 11),
(12, 2, 12),

-- Department 3 (English Literature) Courses
(13, 3, 13),
(14, 3, 14),
(15, 3, 15),
(16, 3, 16),
(17, 3, 17),
(18, 3, 18);
GO