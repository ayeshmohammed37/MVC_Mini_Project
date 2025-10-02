using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using WebApplication1.Models.CourseGradeModel;
using WebApplication1.Models.DepartmentModel;
using WebApplication1.Models.Shared;
using WebApplication1.Models.StaffModel;

namespace WebApplication1.Models.StudentModel
{
    public class Student
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ID { get; set; }
        public string FirstName { get; set; }
        public string? MiddleName { get; set; }
        public string LastName { get; set; }
        public string Code { get; set; }
        public int Level { get; set; }
        public string? Img { get; set; }
        public string IDNumber { get; set; }
        public Gender Gender { get; set; }
        public string Nationality { get; set; }
        public DateTime BirthDate { get; set; }
        public string? BirthPlace { get; set; }
        public string? City { get; set; }
        public string? Address { get; set; }
        public string? HomeTele { get; set; }
        public string Mobile { get; set; }
        public string Email { get; set; }
        public string? Fax { get; set; }
        public string? MailBox { get; set; }


        //Navigation Properties
        public int? DepartmentID { get; set; }
        public int? AddvisorID{ get; set; }

        [ForeignKey(nameof(DepartmentID))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Department? Department { get; set; } = null;

        [ForeignKey(nameof(AddvisorID))]
        [DeleteBehavior(DeleteBehavior.NoAction)]
        public virtual Staff? Advisor { get; set; } = null;

        public virtual List<CourseGrade>? CourseGrades { get; set; } = new List<CourseGrade>();


    }
}
