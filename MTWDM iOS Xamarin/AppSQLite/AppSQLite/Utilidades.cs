using System;
using UIKit;

namespace AppSQLite
{
    public class Utilidades
    {
        public enum EnumTipo {
            Alert,
            Sheet
        }

        readonly UIViewController viewController;

        public Utilidades(UIViewController viewcontroller)
        {
            viewController = viewcontroller;
        }

        public void MessageBox(string Titulo, string Mensaje, string Tipo)
        {

            var Alerta = UIAlertController.Create(Titulo, Mensaje,(Tipo.Equals(EnumTipo.Alert.ToString())?UIAlertControllerStyle.Alert:UIAlertControllerStyle.ActionSheet));

            Alerta.AddAction(UIAlertAction.Create("Aceptar",UIAlertActionStyle.Default,null));



            viewController.PresentViewController(Alerta, true, null);
        }
    }
}
