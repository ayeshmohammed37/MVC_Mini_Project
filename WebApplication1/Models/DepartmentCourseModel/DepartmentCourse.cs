using Microsoft.EntityFrameworkCore;
using WebApplication1.Models.CourseModel;
using WebApplication1.Models.DepartmentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models.DepartmentCourseModel
{
    public class DepartmentCourse
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int DepartmentCourseID { get; set; }

        [Required]  
        public int DepartmentID { get; set; }

        [Required]
        public int CourseID { get; set; }

        [ForeignKey(nameof(DepartmentID))]
        [DeleteBehavior(DeleteBehavior.Cascade)]
        public virtual Department Department { get; set; }

        [ForeignKey(nameof(CourseID))]
        [DeleteBehavior(DeleteBehavior.Cascade)]
        public virtual Course Course { get; set; }
    }
}
