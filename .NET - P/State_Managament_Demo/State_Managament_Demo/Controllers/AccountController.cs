using Microsoft.AspNetCore.Mvc;

namespace State_Managament_Demo.Controllers
{
    public class AccountController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
        public IActionResult TransferAmmount()
        {
            ViewData["test"] = "RKUniversity";
            return View();

        }

        public IActionResult TransferVerificatoin()
        {
            return View();
        }


    }
}
