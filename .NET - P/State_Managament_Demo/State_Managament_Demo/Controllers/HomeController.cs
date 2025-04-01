using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using State_Managament_Demo.Models;
using Microsoft.AspNetCore.Http;

namespace State_Managament_Demo.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;


        private readonly IHttpContextAccessor contex;

        public HomeController(IHttpContextAccessor contex)
        {

            this.contex = contex;
        }
        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            ViewData["test"] = "RKUniversity";
            ViewBag.test2 = "RKUniversity - Rajkot";
            TempData["test3"] = "RKUniversity - Rajkot,Gujarat";
            return View();
        }

        public IActionResult Privacy()
        {
            return View();
        }
             
        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
