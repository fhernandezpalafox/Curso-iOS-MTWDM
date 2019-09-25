using Foundation;
using System;
using UIKit;

namespace AppChangeTheme
{
    public partial class ViewController : UIViewController
    {
        public ViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

       
            if (TraitCollection.UserInterfaceStyle  == UIUserInterfaceStyle.Light)
            {
                Console.WriteLine("Modo Luz");
            }
            else
            {
                Console.WriteLine("Modo Oscuro");
            }

            this.OverrideUserInterfaceStyle = UIUserInterfaceStyle.Dark;


        }

        partial void onCambiarTema(Foundation.NSObject sender)
        {
            var segmented = sender as UISegmentedControl;


            switch (segmented.SelectedSegment)
            {
                case 0:
                    this.OverrideUserInterfaceStyle = UIUserInterfaceStyle.Dark;
                    break;
                case 1:
                    this.OverrideUserInterfaceStyle = UIUserInterfaceStyle.Light;
                    break;
                default:
                    break;
            }

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}