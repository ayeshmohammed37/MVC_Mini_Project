using Microsoft.EntityFrameworkCore;
using WebApplication1.Data;
using WebApplication1.Repository;

namespace WebApplication1
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);

            // Add services to the container.
            builder.Services.AddControllersWithViews();

            builder.Services.AddSession((options) =>
            {
                options.IdleTimeout = TimeSpan.FromMinutes(30);
            });
            builder.Services.AddDbContext<DemoContext>(options =>
            {
                options.UseSqlServer(builder.Configuration.GetConnectionString("demo"));
            });

            builder.Services.AddScoped<IStudentRepository, StudentRepository>();
            builder.Services.AddScoped<IDepartmentRepository, DepartmentRepository>();
            builder.Services.AddScoped<IStaffRepository, StaffRepository>();
            //builder.Services.AddTransient<IStaffRepository, StaffRepository>();

            var app = builder.Build();



            #region Custom Middleware
            //app.Use(async (httpContext, Next) =>
            //{
            //    await httpContext.Response.WriteAsync("1)MiddleWare 1\n");
            //    await Next.Invoke();
            //});

            //app.Use(async (httpContext, Next) =>
            //{
            //    await httpContext.Response.WriteAsync("2)MiddleWare 2\n");
            //    await Next.Invoke();
            //});

            //app.Run(async (httpContext) => 
            //{
            //    await httpContext.Response.WriteAsync("3)Terminate\n");
            //}); 
            #endregion


            #region BuiltInMiddleware
            // Configure the HTTP request pipeline.
            if (!app.Environment.IsDevelopment())
            {
                app.UseExceptionHandler("/Home/Error");
            }
            app.UseStaticFiles();

            app.UseSession();

            app.UseRouting();

            app.UseAuthorization();

            app.MapControllerRoute(
                name: "default",
                pattern: "{controller=Home}/{action=Index}/{id?}");

            app.Run();
            #endregion
        }
    }
}
