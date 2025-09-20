using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models
{
    public class Course
    {
        public Course()
        {
            Department = null;
            Instructors = null;
            StuCrsRess = null;
        }

        public Course(int iD, string name, int degree, int minDegree, int? departmentID)
        {
            ID = iD;
            Name = name;
            Degree = degree;
            MinDegree = minDegree;
            DepartmentID = departmentID;

            Department = null;
            Instructors = null;
            StuCrsRess = null;
        }

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ID { get; set; }
        public string Name { get; set; }
        public int Degree { get; set; }
        public int MinDegree { get; set; }

        public int? DepartmentID { get; set; }
        // Navigation Properties
        [ForeignKey(nameof(DepartmentID))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Department? Department { get; set; }

        public virtual List<Instructor>? Instructors { get; set; }

        public virtual List<StuCrsRes>? StuCrsRess { get; set; }

    }
}
