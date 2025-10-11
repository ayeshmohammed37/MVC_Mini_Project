using WebApplication1.Data;
using WebApplication1.Models.DepartmentModel;

namespace WebApplication1.Repository
{
    public interface IDepartmentRepository
    {
        public void Add(Department department);

        public void Update(Department department);

        public void Delete(int id);
        public void Delete(Department department);

        public Department GetById(int id);

        public List<Department> GetAll();

        public void Save();
    }
}
