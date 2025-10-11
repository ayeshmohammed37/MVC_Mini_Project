using System.ComponentModel.DataAnnotations;
using WebApplication1.Data;
using WebApplication1.Models.StudentModel;

namespace WebApplication1.Models
{
    public class UniqueNameAttribute: ValidationAttribute
    {
        protected override ValidationResult? IsValid(object? value, ValidationContext validationContext)
        {
            if (value == null)
                return null;
            
            string newName = value.ToString();

            DemoContext context = new DemoContext();
            Student std = context.Students.FirstOrDefault(s => s.FirstName ==  newName);

            if (std != null)
            {
                return new ValidationResult("Name must be unique");
            }

            return ValidationResult.Success;
        }
    }
}
