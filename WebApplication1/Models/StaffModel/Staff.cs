using WebApplication1.Models.CourseModel;
using WebApplication1.Models.DepartmentModel;
using WebApplication1.Models.Shared;
using WebApplication1.Models.StudentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models.StaffModel
{
    public class Staff: Person
    {

        //[Key]
        //[DatabaseGenerated(DatabaseGeneratedOption.None)]
        //public int StaffID { get; set; }
        public String Degree { get; set; }

        public string Office { get; set; }

        //Navigation Properties

        public virtual List<Student>? Students { get; set; } = new List<Student>();

        public virtual Department? Department { get; set; } = null;

        public virtual List<Course>? Courses { get; set; } = new List<Course>();
    }
}
