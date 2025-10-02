USE [Demo]
GO

INSERT INTO [dbo].[CourseStaff]
           ([CoursesCourseID]
           ,[StaffsID])
     VALUES
-- Assignments for Computer Science (Courses 1-6)
(1, 1),
(2, 1), (2, 3),
(3, 3),
(4, 4), (4, 6),
(5, 6), (5, 7),
(6, 4), (6, 7),

-- Assignments for Mechanical Engineering (Courses 7-12)
(7, 5),
(8, 5), (8, 9),
(9, 9),
(10, 8), (10, 10),
(11, 10), (11, 11),
(12, 8), (12, 11),

-- Assignments for English Literature (Courses 13-18)
(13, 2),
(14, 2), (14, 12),
(15, 12),
(16, 13), (16, 14),
(17, 14), (17, 15),
(18, 13), (18, 15);
GO