using Microsoft.AspNetCore.Mvc;
using StudentMVC.DataBase;
using StudentMVC.Models;

namespace StudentMVC.Controllers
{
    public class StudentController : Controller
    {

        private StudentDataBase s1;

        [HttpGet]

        public IActionResult AddStudent()
        {
            return View();
        } 
        [HttpPost]
        public IActionResult AddStudent(StudentModel s)
        {
            IEnumerable<StudentModel> obj = s1.Student.ToList();
         
            return View(s1);
        }
    }
}
