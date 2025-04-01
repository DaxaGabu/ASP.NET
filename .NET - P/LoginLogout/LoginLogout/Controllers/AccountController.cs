using Microsoft.AspNetCore.Mvc;

namespace LoginLogout.Controllers
{
    public class AccountController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
