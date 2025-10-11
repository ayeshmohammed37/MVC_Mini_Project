using WebApplication1.Data;
using WebApplication1.Models.StudentModel;

namespace WebApplication1.Repository
{
    public interface IStudentRepository
    {
        void Add(Student student);

        void Update(Student student);

        void Delete(int id);
        void Delete(Student student);

        Student GetById(int id);

        List<Student> GetAll();

        Student GetLastStudent();

        void Save();
    }
}
