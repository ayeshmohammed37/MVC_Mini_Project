using Microsoft.EntityFrameworkCore;
using WebApplication1.Models.CourseModel;
using WebApplication1.Models.StudentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models.CourseGradeModel
{
    public class CourseGrade
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int CourseGradeID { get; set; }
        public int Grade { get; set; }
        //public Grade Grade { get; set; }

        public DateTime CourseStartDate { get; set; }
        public DateTime CourseEndDate { get; set; }
        [Required]
        public int StudentID { get; set; }
        [Required]
        public int CourseID { get; set; }

        //Navigation Properties
        [ForeignKey(nameof(StudentID))]
        [DeleteBehavior(DeleteBehavior.Cascade)]
        public virtual Student Student { get; set; }

        [ForeignKey(nameof(CourseID))]
        [DeleteBehavior(DeleteBehavior.Cascade)]
        public virtual Course Course { get; set; } 
    }
}
