using System;
using System.IO;
using SQLite;
using Entidades;

namespace AppSQLite
{
    public class Conexion
    {
        public SQLiteConnection conexion;

        public Conexion()
        {
            var rutaBD = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            rutaBD = Path.Combine(rutaBD, "Bd.db3");
            conexion = new SQLiteConnection(rutaBD);

            CrearTablas();
        }


        public void CrearTablas(){
            conexion.CreateTable<Empresa>();
        }
    }
}
