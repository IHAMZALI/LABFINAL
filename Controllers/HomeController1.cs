using Microsoft.AspNetCore.Mvc;

namespace Labfinal213052.Controllers
{
    public class HomeController1 : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
