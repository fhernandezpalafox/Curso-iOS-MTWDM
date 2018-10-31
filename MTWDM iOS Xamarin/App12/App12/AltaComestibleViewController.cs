using Foundation;
using System;
using UIKit;
using System.Linq;

namespace App12
{
    public partial class AltaComestibleViewController : UIViewController
    {
        Modelo modelo;

        public AltaComestibleViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            EditorTexto.BecomeFirstResponder();

            modelo = Modelo.GetInstance();
        }

        partial void onAceptar(UIBarButtonItem sender)
        {
       

            if (EditorTexto.Text.Length > 0)
            {
                var datos = modelo.datos.ToList();
                    datos.Add(EditorTexto.Text);


                modelo.datos = datos.ToArray();
            }

            NavigationController.PopToRootViewController(true);
           
        }
    }
}