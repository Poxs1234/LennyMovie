using System.Diagnostics;
using AspNetCoreGeneratedDocument;
using Microsoft.AspNetCore.Mvc;
using PrograFinal.Models;

namespace PrograFinal.Controllers;

public class HomeController : Controller
{
    private readonly ILogger<HomeController> _logger;

    public HomeController(ILogger<HomeController> logger)
    {
        _logger = logger;
    }

    public IActionResult Index()
    {
        return View();
    }

    public IActionResult Privacy()
    {
        return View();
    }
    public IActionResult Formulario()
    {
        return View();
    }
    public IActionResult InicioSesion()
    {
        return View();
    }

    public IActionResult CambioContra()
    {
        return View();
    }

    public IActionResult Usuario()
    {
        return View();
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }


}
