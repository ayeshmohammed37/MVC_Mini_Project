using WebApplication1.Data;
using WebApplication1.Models.StaffModel;

namespace WebApplication1.Repository
{
    public interface IStaffRepository
    {
        void Add(Staff staff);
        void Update(Staff staff);
        void Delete(int id);
        void Delete(Staff staff);
        Staff GetById(int id);
        List<Staff> GetAll();
        void Save();
    }
}