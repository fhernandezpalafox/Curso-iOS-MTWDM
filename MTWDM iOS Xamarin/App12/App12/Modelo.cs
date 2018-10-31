using System;
namespace App12
{

    /*

        public class Singleton
            {
               private static Singleton instance = null;
             
               private Singleton() {}
             
               public static Singleton GetInstance()
               {
                 if (instance == null)
                    instance = new Singleton();
             
                 return instance;
               }
            }


    */
    public class Modelo
    {
        private static Modelo instance = null;

        private Modelo() {}

        public static Modelo GetInstance()
        {
            if (instance ==  null)
            {
                instance = new Modelo();
            }
            return instance;
        }

        public string[] datos = { "Leche", "Manzanas", "Jamón", "Huevos" };

        public string[] datosNube = { "Panqueques", "Jugo de naranja", "Leche", "Manzanas", "Jamón", "Waffles", "Huevos" };
    }
}
