using Microsoft.EntityFrameworkCore;
using StudentMVC.Models;

namespace StudentMVC.DataBase
{
    public class StudentDataBase : DbContext
    {
        public StudentDataBase(DbContextOptions options) : base(options)
        {

        }
        public DbSet<StudentModel> Student { get; set; }
    }
}
