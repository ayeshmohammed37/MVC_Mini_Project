using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models
{
    public class Instructor
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ID { get; set; }

        public string Name { get; set; }

        public decimal Salary { get; set; }

        public string Address { get; set; }


        public int? CourseID { get; set; }

        // Navigation Properties
        public List<Department>? Departments { get; set; }

        [ForeignKey(nameof(CourseID))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Course? Course { get; set; }
    }
}
