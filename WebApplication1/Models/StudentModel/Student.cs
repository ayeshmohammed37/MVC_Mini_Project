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
        [Display(Name = "Student ID Number")]
        public int ID { get; set; }

        [Display(Name = "First Name")]
        public string FirstName { get; set; }

        [Display(Name = "Middle Name (Optional)")]
        public string? MiddleName { get; set; }

        [Display(Name = "Last Name")]
        public string LastName { get; set; }
        public string Code { get; set; }

        [Display(Name = "Academic Level")]
        public int Level { get; set; }
        public string? Img { get; set; }
        [Display(Name ="ID Number")]
        public string IDNumber { get; set; }

        public Gender Gender { get; set; }

        [Display(Name = "Nationality")]
        public string Nationality { get; set; }

        [Display(Name = "Date of Birth")]
        [DataType(DataType.Date)]
        public DateTime BirthDate { get; set; }

        [Display(Name = "Place of Birth (Optional)")]
        public string? BirthPlace { get; set; }
        [Display(Name = "City (Optional)")]
        public string? City { get; set; }

        [Display(Name = "Address (Optional)")]
        public string? Address { get; set; }

        [Display(Name = "Home Telephone (Optional)")]
        public string? HomeTele { get; set; }

        [DataType(DataType.PhoneNumber)]
        [Display(Name="Mobile Number")]
        public string Mobile { get; set; }

        [Display(Name = "Email Address")]
        public string Email { get; set; }

        [Display(Name = "Fax (Optional)")]
        public string? Fax { get; set; }

        [Display(Name = "Mail Box / P.O. Box (Optional)")]
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
