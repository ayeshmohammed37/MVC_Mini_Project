using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Net;
using System.Reflection;
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

           
            return View(std);
        }

        [HttpPost] 
        public IActionResult SaveEdit(Student student, int id)
        {
            if (student != null)
            {
                Student std = context.Students.FirstOrDefault(s => s.ID== id);

                std.FirstName = student.FirstName;
                std.MiddleName = student.MiddleName;
                std.LastName = student.LastName;
                std.Level = student.Level;
                std.Gender = student.Gender;
                std.Nationality = student.Nationality;
                std.BirthDate = student.BirthDate;
                std.BirthPlace = student.BirthPlace;
                std.City = student.City;
                std.Address = student.Address;
                std.HomeTele = student.HomeTele;
                std.Mobile = student.Mobile;
                std.Email = student.Email;
                std.Fax = student.Fax;
                std.MailBox = student.MailBox;

                context.SaveChanges();

                return RedirectToAction("Index");
            }

            return RedirectToAction("Edit", student.ID);
        }

        public IActionResult DeleteConfirmation(int id)
        {
            Student std = context.Students.FirstOrDefault(st => st.ID == id);
            return View(std);
        }

    }


}
