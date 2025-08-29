using Microsoft.AspNetCore.Mvc;

public class SeriesController : Controller
{
        public IActionResult Series()
        {
            return View("series");
        }
}