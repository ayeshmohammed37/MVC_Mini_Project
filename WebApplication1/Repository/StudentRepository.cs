using Microsoft.EntityFrameworkCore;
using WebApplication1.Data;
using WebApplication1.Models.StudentModel;

namespace WebApplication1.Repository
{
    public class StudentRepository: IStudentRepository
    {

        DemoContext demoContext;

        public StudentRepository(DemoContext demoContext)
        {
            this.demoContext = demoContext;
        }

        

        //CRUD
        public void Add(Student student)
        {
            demoContext.Students.Add(student);
        }

        public void Update(Student student)
        {
            demoContext.Students.Update(student);
        }

        public void Delete(int id)
        {
            Student student = demoContext.Students.FirstOrDefault(std => std.ID == id);
            Delete(student);
        }
        public void Delete(Student student)
        {
            demoContext.Students.Remove(student);
        }

        public Student GetById(int id)
        {
            Student student = demoContext.Students.FirstOrDefault(std => std.ID == id);
            demoContext.Entry<Student>(student).Reference(st => st.Department).Load();
            demoContext.Entry<Student>(student).Reference(st => st.Advisor).Load();
            
            return student;
        }

        public List<Student> GetAll()
        {
            return demoContext.Students.Include(std => std.Department).ToList();
        }

        public Student GetLastStudent()
        {
            return demoContext.Students.ToList().Last();
        }

        public void Save()
        {
            demoContext.SaveChanges();
        }

    }
}
