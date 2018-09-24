using System;

using UIKit;

namespace App1
{
    public partial class ViewController : UIViewController
    {

        int contador = 0;

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.

        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            inicializar();
            eventos();
        }

        public void inicializar(){

        }

        public void eventos(){

            btnonClic.TouchUpInside += delegate {

                contador = contador + 1;

                lblNumero.Text = contador.ToString();

            };

            btnonresetear.Clicked += Btnonresetear_Clicked;

        }

        void Btnonresetear_Clicked(object sender, EventArgs e)
        {
            contador = 0;
            lblNumero.Text = "0";

        }

        partial void onContarPress(UIKit.UILongPressGestureRecognizer sender){
            contador = contador + 1;

            lblNumero.Text = contador.ToString();
        }


        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
