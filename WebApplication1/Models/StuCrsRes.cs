using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models
{
    public class StuCrsRes
    {
        public StuCrsRes(int iD, int courseID, int studentID, int grade)
        {
            ID = iD;
            CourseID = courseID;
            StudentID = studentID;
            Grade = grade;
            Course = null;
            Student = null;
        }

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ID { get; set; }

        public int CourseID { get; set; }

        public int StudentID { get; set; }


        public int Grade { get; set; }

        [ForeignKey(nameof(CourseID))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Course? Course { get; set; }

        [ForeignKey(nameof(StudentID))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Student? Student { get; set; }
    }
}
