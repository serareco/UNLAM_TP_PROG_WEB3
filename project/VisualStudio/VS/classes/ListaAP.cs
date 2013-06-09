using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace VisualStudio.VS
{
    public class  ListaP
    {
        public class Columnas
        {
            public string Nombre { get; set; }
            public string Descripcion { get; set; }
            public double Stock { get; set; }
            public double Precio { get; set; }
            public string Categoria { get; set; }
            
        }

        public static List<Columnas> MiMetodo()
        {
            List<Columnas> lista = new List<Columnas>();
            lista.Add(new Columnas
            {
                Nombre = "BuzoAdidas",
                Descripcion ="Recubierta por una tela impermeable que permite no mojarse." ,
                Stock = 100,
                Precio = 150,
                Categoria = "Deportes y Fitness",
                
            });
            return lista;
        }
    }
}