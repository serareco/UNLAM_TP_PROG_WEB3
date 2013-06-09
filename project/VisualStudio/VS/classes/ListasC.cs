using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace VisualStudio.classes
{
    public class ListasC
    {
        public class Columnas
        {
            public string Producto { get; set; }
            public int Cantidad { get; set; }
            public string Email { get; set; }
            public string Confirmacion { get; set; }
        }

        public static List<Columnas> MiMetodo()
        {
            List<Columnas> lista = new List<Columnas>();
            lista.Add(new Columnas
                 {
                     Producto = "Buzo",
                     Cantidad = 2,
                     Email = "juan@gmail.com",
                     Confirmacion = " "
                 });
            return lista;
        }
    }
}