using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;

namespace WebApplication1.Models
{
    public class Student
    {


        public int? DepartmentID { get; set; }

        // Navigation Properties
        [Key]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Department? Department { get; set; }
    }
}
