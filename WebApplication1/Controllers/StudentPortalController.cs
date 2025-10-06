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
            List<Student> students = context.Students.Include(std => std.Department).ToList();
            return View(students);
        }

        public IActionResult Details(int id)
        {

            return View();
        } 

    }


}
