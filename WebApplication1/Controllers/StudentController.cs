using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebApplication1.Data;

namespace WebApplication1.Controllers
{
    public class StudentController : Controller
    {
        DemoDbContext context = new DemoDbContext();    
        public IActionResult Index()
        {
            var students = context.Students.Include(s => s.Department).ToList();
            return View(students);
        }

       public IActionResult Details(int id)
        {
            var student = context.Students.Include(s => s.Department).FirstOrDefault(s => s.ID == id);
            return View(student);
        }
    }
}
