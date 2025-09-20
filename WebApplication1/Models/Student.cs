using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models
{
    public class Student
    {
        public Student()
        {
            Department = null;
            StuCrsRess = null;
        }

        public Student(int iD, int age, string name, int? departmentID)
        {
            ID = iD;
            Age = age;
            Name = name;
            DepartmentID = departmentID;
            Department = null;
            StuCrsRess = null;
        }

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ID { get; set; }

        public int Age { get; set; }
        public string Name { get; set; }



        public int? DepartmentID { get; set; }

        // Navigation Properties
        [Key]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Department? Department { get; set; }

        public virtual List<StuCrsRes>? StuCrsRess { get; set; }
    }
}
