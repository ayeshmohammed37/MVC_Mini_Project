


USE [Demo]
GO

INSERT INTO [dbo].[Courses]
    ([CourseID], [CourseCode], [CourseName], [CreditHours], [CourseType], [Requirment], [Level])
VALUES
-- Department 1: Computer Science
(1, 'CS101', 'Introduction to Programming', 3, 1, NULL, 1),
(2, 'CS102', 'Data Structures', 3, 1, 1, 1),
(3, 'CS201', 'Database Systems', 3, 1, 2, 2),
(4, 'CS202', 'Algorithms', 3, 1, 2, 2),
(5, 'CS301', 'Operating Systems', 3, 1, 4, 3),
(6, 'CS305', 'Web Development', 3, 2, 1, 3),

-- Department 2: Mechanical Engineering
(7, 'ME101', 'Statics and Dynamics', 4, 1, NULL, 1),
(8, 'ME201', 'Thermodynamics', 3, 1, 7, 2),
(9, 'ME202', 'Fluid Mechanics', 3, 1, 7, 2),
(10, 'ME301', 'Heat Transfer', 3, 1, 8, 3),
(11, 'ME305', 'Machine Design', 3, 1, 7, 3),
(12, 'ME401', 'Control Systems', 3, 2, 9, 4),

-- Department 3: English Literature
(13, 'LIT101', 'Introduction to Literature', 3, 1, NULL, 1),
(14, 'LIT201', 'Shakespeare', 3, 1, 13, 2),
(15, 'LIT202', 'The 19th Century Novel', 3, 1, 13, 2),
(16, 'LIT301', 'Modern Poetry', 3, 2, 13, 3),
(17, 'LIT302', 'Literary Criticism', 3, 1, 14, 3),
(18, 'LIT401', 'Creative Writing Workshop', 3, 2, 13, 4);
GO