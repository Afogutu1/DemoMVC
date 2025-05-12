using Microsoft.AspNetCore.Mvc;

namespace DemoMVC.Controllers;

public class HolaMundoController: Controller
{
     public string Mensaje(int id)
     {
        return $"Hola Mundo id = {id}";
     }

      public IActionResult MensajeView(int id)
     {
        return View();
     }
}
