using Microsoft.EntityFrameworkCore;
using WebApplication1.Models;
using WebApplication1.Models.AdministratorModel;
using WebApplication1.Models.CourseGradeModel;
using WebApplication1.Models.CourseModel;
using WebApplication1.Models.DepartmentCourseModel;
using WebApplication1.Models.DepartmentModel;
using WebApplication1.Models.Shared;
using WebApplication1.Models.StaffModel;
using WebApplication1.Models.StudentModel;

namespace WebApplication1.Data
{
    public class DemoContext : DbContext
    {

        public DemoContext() : base()
        {

        }

        public DbSet<Student> Students { get; set; }
        public DbSet<Staff> Staffs { get; set; }
        public DbSet<Department> Departments { get; set; }
        public DbSet<DepartmentCourse> DepartmentCourses { get; set; }
        public DbSet<Course> Courses { get; set; }
        public DbSet<CourseGrade> CourseGrades { get; set; }
        public DbSet<Administrator> Administrators { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer("Data Source=.;Initial Catalog=Demo;Integrated Security=True;Encrypt=False;Trust Server Certificate=True");
            base.OnConfiguring(optionsBuilder);
        }

        
    }
}
