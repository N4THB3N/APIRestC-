using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApiTest.Models
{
    public class Usuario
    {
        public int IdUsuario { get; set; }
        public String  DocumentoIdentidad { get; set; }
        public String Nombres { get; set; }
        public String Telefono { get; set;  }
        public String Correo { get; set; }
        public String Ciudad { get; set; }
        public DateTime FechaRegistro { get; set; }
    }
}