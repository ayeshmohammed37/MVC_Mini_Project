using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebApplication1.Data;
using WebApplication1.Models.StudentModel;
using WebApplication1.ViewModels.StudentViewModel;

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



        [HttpGet]
        public IActionResult Details(int id)
        {
            Student std = context.Students.FirstOrDefault(st => st.ID == id);
            context.Entry<Student>(std).Reference(st => st.Department).Load();
            context.Entry<Student>(std).Reference(st => st.Advisor).Load();

            return View(std);
        }

        [HttpGet] 
        public IActionResult Edit(int id)
        {
            Student std = context.Students.FirstOrDefault(st => st.ID == id);

            StudentEditModel stdEditModel = new StudentEditModel(std);
            return View(stdEditModel);
        }

    }


}
