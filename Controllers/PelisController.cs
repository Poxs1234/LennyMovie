using Microsoft.AspNetCore.Mvc;

public class PelisController : Controller
{
        public IActionResult Peliculas()
        {
            return View("peliculas");
        }
}