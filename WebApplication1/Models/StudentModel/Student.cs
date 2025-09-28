using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations.Schema;
using WebApplication1.Models.CourseGradeModel;
using WebApplication1.Models.DepartmentModel;
using WebApplication1.Models.Shared;
using WebApplication1.Models.StaffModel;

namespace WebApplication1.Models.StudentModel
{
    public class Student : Person
    {

        //[Key]
        //[DatabaseGenerated(DatabaseGeneratedOption.None)]
        //public int StudentID { get; set; }

        public int Level { get; set; }


        //Navigation Properties
        public int? DepartmentID { get; set; }
        public int? StaffID { get; set; }

        [ForeignKey(nameof(DepartmentID))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Department? Department { get; set; } = null;

        [ForeignKey(nameof(StaffID))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Staff? Advisor { get; set; } = null;

        public virtual List<CourseGrade>? CourseGrades { get; set; } = new List<CourseGrade>();

    }
}
