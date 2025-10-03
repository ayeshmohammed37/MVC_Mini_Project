using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebApplication1.Data;
using WebApplication1.Models.StudentModel;

namespace WebApplication1.Controllers
{
    public class StudentPortalController : Controller
    {

        DemoContext context = new DemoContext();
        public IActionResult Index()
        {
            var students = context.Students.Include(std => std.Department).ToList();
            return View(students);
        }

        public IActionResult Details(int id)
        {
            Student std = context.Students
                .FirstOrDefault(std => std.ID == id);
            //context.Entry<Student>(std).Reference(s => s.Department).Load();
            //context.Entry<Student>(std).Reference(s => s.Advisor).Load();
            //context.Entry<Student>(std).Collection(s => s.CourseGrades).Load();

            return View(std);
        }
    }
}
