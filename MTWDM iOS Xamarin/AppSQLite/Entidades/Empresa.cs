using System;
using SQLite;

namespace Entidades
{
    public class Empresa
    {
        [PrimaryKey]
        public string Nombre { get; set; }

        public string Domicilio { get; set; }

        public string RFC { get; set; }

        public string RepresentanteLegal { get; set; }
    }
}
