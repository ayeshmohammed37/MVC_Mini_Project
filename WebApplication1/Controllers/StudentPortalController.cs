using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Net;
using System.Reflection;
using WebApplication1.Data;
using WebApplication1.Models.StudentModel;
using WebApplication1.Repository;
using WebApplication1.ViewModels.StudentViewModel;

namespace WebApplication1.Controllers
{
    public class StudentPortalController : Controller
    {

        //DemoContext context = new DemoContext();
        IStudentRepository StudentRepository;
        IDepartmentRepository DepartmentRepository;
        IStaffRepository StaffRepository;

        public StudentPortalController(IStudentRepository studentRepository, IDepartmentRepository departmentRepository, IStaffRepository staffRepository)
        {
            StudentRepository = studentRepository;
            DepartmentRepository = departmentRepository;
            StaffRepository = staffRepository;
        }

        public IActionResult Index()
        {
            List<Student> students = StudentRepository.GetAll();
            return View(students);
        }

        [HttpGet]
        public IActionResult Details(int id)
        {
            Student std = StudentRepository.GetById(id);
            return View(std);
        }

        [HttpGet] 
        public IActionResult Edit(int id)
        {
            Student std = StudentRepository.GetById(id);
            return View(std);
        }

        [HttpPost] 
        public IActionResult SaveEdit(Student student, int id)
        {
            if (student != null)
            {
                //Student std = StudentRepository.GetById(id);
                StudentRepository.Update(student);

                //std.FirstName = student.FirstName;
                //std.MiddleName = student.MiddleName;
                //std.LastName = student.LastName;
                //std.Level = student.Level;
                //std.Gender = student.Gender;
                //std.Nationality = student.Nationality;
                //std.BirthDate = student.BirthDate;
                //std.BirthPlace = student.BirthPlace;
                //std.City = student.City;
                //std.Address = student.Address;
                //std.HomeTele = student.HomeTele;
                //std.Mobile = student.Mobile;
                //std.Email = student.Email;
                //std.Fax = student.Fax;
                //std.MailBox = student.MailBox;

                StudentRepository.Save();

                return RedirectToAction("Index");
            }

            return RedirectToAction("Edit", student.ID);
        }

        [HttpGet]
        public IActionResult DeleteConfirmation(int id)
        {
            Student std = StudentRepository.GetById(id);
            return View(std);
        }

        [HttpPost]
        public IActionResult Delete(int id)
        {
            StudentRepository.Delete(id);
            StudentRepository.Save();
            return RedirectToAction("Index");
        }

        [HttpGet]
        public IActionResult Add()
        {
            ViewBag.DeptList = DepartmentRepository.GetAll();
            ViewBag.AdvisorList = StaffRepository.GetAll();
            return View();
        }

        [HttpPost]
        public IActionResult Add(Student student)
        {

            if (ModelState.IsValid)
            {
                student.ID = StudentRepository.GetLastStudent().ID + 100;
                StudentRepository.Add(student);
                StudentRepository.Save();
            }

            return RedirectToAction("Index");
        }

        // Remote Attribute using Ajax call
        [HttpGet]
        public IActionResult CheckName(string name)
        {
            if (name.Contains(' '))
            {
                return Json(true);
            }
            return Json(false);
        }
    }
}
