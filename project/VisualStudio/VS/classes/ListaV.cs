using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


namespace VisualStudio.classes
{
    public class ListaV
    {
        public class Columnas
        {
            public string Usuario { get; set; }
            public string Producto { get; set; }
            public double Cantidad { get; set; }
            public double Precio { get; set; }
            public double Total { get; set; }

        }

        public static List<Columnas> MiMetodo()
        {
            List<Columnas> lista = new List<Columnas>();
            lista.Add(new Columnas
            {
                Usuario = "juan@gmail.com",
                Producto = "Buzo",
                Cantidad = 2,
                Precio = 200,
                Total = 200,


            });
            return lista;
        }
    }
}