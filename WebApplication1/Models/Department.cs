using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models
{
    public class Department
    {
        public Department()
        {
            Instructor = null;
            Courses = null;
            Students = null;
        }

        public Department(int iD, string name, string? mgrName)
        {
            ID = iD;
            Name = name;
            MgrName = mgrName;

            Instructor = null;
            Courses = null;
            Students = null;
        }

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ID { get; set; }

        public string Name { get; set; }

        public string? MgrName { get; set; }


        // Navigation Properties
        [ForeignKey(nameof(MgrName))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Instructor Instructor { get; set; }

        public virtual List<Course>? Courses { get; set; }

        public virtual List<Student>? Students { get; set; }


    }
}
