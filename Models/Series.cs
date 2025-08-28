using System;
using System.Collections.Generic;

namespace PrograFinal.Models;

public partial class Series
{
    public int Idseries { get; set; }

    public string? Nombre { get; set; }

    public string? Descrip { get; set; }

    public string? Plataforma { get; set; }

    public string? Categoria { get; set; }
}
