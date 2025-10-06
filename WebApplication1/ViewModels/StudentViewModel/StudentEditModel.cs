using Microsoft.AspNetCore.Mvc.Rendering;
using WebApplication1.Models.StudentModel;

namespace WebApplication1.ViewModels.StudentViewModel
{
    public class StudentEditModel
    {
        public Student Student{ get; set; }
        public SelectList Levels { get; set; }


        public StudentEditModel(Student std)
        {
            Student = std;
            Levels = new SelectList(new List<int>() { 1, 2, 3, 4 });
        }

    }
}
