using WebApplication1.Models.Shared;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace WebApplication1.Models.AdministratorModel
{
    public class Administrator: Person
    {
        //[Key]
        //[DatabaseGenerated(DatabaseGeneratedOption.None)]
        //public int AdminID { get; set; }

    }
}
