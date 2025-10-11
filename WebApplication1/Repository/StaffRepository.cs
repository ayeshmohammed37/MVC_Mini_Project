using WebApplication1.Data;
using WebApplication1.Models.StaffModel;

namespace WebApplication1.Repository
{
    public class StaffRepository: IStaffRepository
    {
        DemoContext demoContext;

        public StaffRepository(DemoContext demoContext)
        {
            this.demoContext = demoContext;
        }


        //CRUD
        public void Add(Staff staff)
        {
            demoContext.Staffs.Add(staff);
        }

        public void Update(Staff staff)
        {
            demoContext.Staffs.Update(staff);
        }

        public void Delete(int id)
        {
            Staff staff = demoContext.Staffs.FirstOrDefault(staff => staff.ID == id);
            Delete(staff);
        }
        public void Delete(Staff staff)
        {
            demoContext.Staffs.Remove(staff);
        }

        public Staff GetById(int id)
        {
            return demoContext.Staffs.FirstOrDefault(staff => staff.ID == id);
        }

        public List<Staff> GetAll()
        {
            return demoContext.Staffs.ToList();
        }

        public void Save()
        {
            demoContext.SaveChanges();
        }
    }
}
