using WebApplication1.Data;
using WebApplication1.Models.DepartmentModel;


namespace WebApplication1.Repository
{
    public class DepartmentRepository: IDepartmentRepository
    {
        DemoContext demoContext;

        public DepartmentRepository(DemoContext demoContext)
        {
            this.demoContext = demoContext;
        }


        //CRUD
        public void Add(Department department)
        {
            demoContext.Departments.Add(department);
        }

        public void Update(Department department)
        {
            demoContext.Departments.Update(department);
        }

        public void Delete(int id)
        {
            Department department = demoContext.Departments.FirstOrDefault(dept => dept.DepartmentID == id);
            Delete(department);
        }
        public void Delete(Department department)
        {
            demoContext.Departments.Remove(department);
        }

        public Department GetById(int id)
        {
            return demoContext.Departments.FirstOrDefault(dept => dept.DepartmentID == id);
        }

        public List<Department> GetAll()
        {
            return demoContext.Departments.ToList();
        }

        public void Save()
        {
            demoContext.SaveChanges();
        }
    }
}
