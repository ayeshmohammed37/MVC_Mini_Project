using WebApplication1.Models;

namespace WebApplication1.Data
{
    public class Initialize
    {
        public static void SeedData(DemoDbContext context)
        {
            // Check if the database already has data
            if (context.Departments.Any() || context.Instructors.Any() || context.Courses.Any() || context.Students.Any())
            {
                return;   // DB has been seeded
            }

            // --- Create Instructors ---
            var instructors = new List<Instructor>
            {
                new Instructor { ID = 1, Name = "Dr. Smith", Salary = 80000, Address = "123 Main St" },
                new Instructor { ID = 2, Name = "Dr. Jones", Salary = 75000, Address = "456 Oak Ave" },
                new Instructor { ID = 3, Name = "Prof. Williams", Salary = 90000, Address = "789 Pine Ln" },
                new Instructor { ID = 4, Name = "Ms. Brown", Salary = 65000, Address = "101 Maple Dr" }
            };
            context.Instructors.AddRange(instructors);
            context.SaveChanges(); // Save instructors to get their IDs for relationships

            // --- Create Departments ---
            // Note: We assign manager IDs (MgrName) from the instructors we just created.
            var departments = new List<Department>
            {
                new Department { ID = 1, Name = "Computer Science", MgrName = 1 },
                new Department { ID = 2, Name = "Information Systems", MgrName = 2 },
                new Department { ID = 3, Name = "Software Engineering", MgrName = 3 }
            };
            context.Departments.AddRange(departments);
            context.SaveChanges();

            // --- Create Courses ---
            // Note: We assign DepartmentIDs from the departments created above.
            var courses = new List<Course>
            {
                new Course { ID = 101, Name = "Intro to C#", Degree = 100, MinDegree = 50, DepartmentID = 1 },
                new Course { ID = 102, Name = "Data Structures", Degree = 100, MinDegree = 50, DepartmentID = 1 },
                new Course { ID = 201, Name = "Database Systems", Degree = 100, MinDegree = 50, DepartmentID = 2 },
                new Course { ID = 301, Name = "Software Design", Degree = 100, MinDegree = 60, DepartmentID = 3 },
                new Course { ID = 302, Name = "Algorithms", Degree = 100, MinDegree = 60, DepartmentID = 3 }
            };
            context.Courses.AddRange(courses);
            context.SaveChanges();

            // --- Assign Courses to Instructors ---
            // This is one way to update existing entities
            instructors[0].CourseID = 101; // Dr. Smith teaches Intro to C#
            instructors[1].CourseID = 201; // Dr. Jones teaches Database Systems
            instructors[2].CourseID = 301; // Prof. Williams teaches Software Design
            instructors[3].CourseID = 102; // Ms. Brown teaches Data Structures
            context.Instructors.UpdateRange(instructors);
            context.SaveChanges();

            // --- Create Students ---
            var students = new List<Student>
            {
                new Student { ID = 10, Age = 20, Name = "Alice", DepartmentID = 1 },
                new Student { ID = 11, Age = 21, Name = "Bob", DepartmentID = 1 },
                new Student { ID = 12, Age = 22, Name = "Charlie", DepartmentID = 2 },
                new Student { ID = 13, Age = 20, Name = "Diana", DepartmentID = 3 }
            };
            context.Students.AddRange(students);
            context.SaveChanges();

            // --- Create Student-Course Results (Enrollments) ---
            var studentCourseResults = new List<StuCrsRes>
            {
                new StuCrsRes { ID = 1, CourseID = 101, StudentID = 10, Grade = 85 }, // Alice in C#
                new StuCrsRes { ID = 2, CourseID = 102, StudentID = 10, Grade = 90 }, // Alice in Data Structures
                new StuCrsRes { ID = 3, CourseID = 101, StudentID = 11, Grade = 78 }, // Bob in C#
                new StuCrsRes { ID = 4, CourseID = 201, StudentID = 12, Grade = 92 }, // Charlie in Databases
                new StuCrsRes { ID = 5, CourseID = 301, StudentID = 13, Grade = 88 }, // Diana in Software Design
                new StuCrsRes { ID = 6, CourseID = 302, StudentID = 13, Grade = 95 }  // Diana in Algorithms
            };
            context.StuCrsRess.AddRange(studentCourseResults);

            // --- Final Save ---
            context.SaveChanges();
        }
    }
}