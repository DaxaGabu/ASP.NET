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
            return View();

        }


        [HttpPost]
        public IActionResult TransferVerification(string fromaccount, string fromaccountholdername, string toaccount, string toaccountholdername, string amount)
        {
            ViewBag.FromAccount = fromaccount;
            ViewBag.AccountHolder = fromaccountholdername;
            ViewBag.ToAccount = toaccount;
            ViewBag.ToAccountHolder = toaccountholdername;
            ViewBag.Amount = amount;
            return View();
        }

    }
}
