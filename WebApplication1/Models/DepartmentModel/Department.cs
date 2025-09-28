using Microsoft.EntityFrameworkCore;
using WebApplication1.Models.DepartmentCourseModel;
using WebApplication1.Models.StaffModel;
using WebApplication1.Models.StudentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models.DepartmentModel
{
    public class Department
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int DepartmentID { get; set; }

        public string Name { get; set; }
        public string DepartmentCode { get; set; }
        public DateTime StartDate { get; set; }

        public int? DepartmentHeadID { get; set; }

        //Navigation Properties
        public virtual List<Student>?  Students { get; set; } = new List<Student>();

        [ForeignKey(nameof(DepartmentHeadID))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Staff? DepartmentHead { get; set; } = null;


        public virtual List<DepartmentCourse>? DepartmentCourses { get; set; } = new List<DepartmentCourse>();





    }
}
