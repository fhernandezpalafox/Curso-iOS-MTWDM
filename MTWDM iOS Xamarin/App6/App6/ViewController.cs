using System;
using Foundation;
using UIKit;

namespace App6
{
    public partial class ViewController : UIViewController
    {
        NSDateFormatter dateFormatter = new NSDateFormatter();

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        partial void onRefrescarFecha(UIKit.UIButton sender)
        {
            modificaFechaHora();
        }

        public void modificaFechaHora()
        {
            dateFormatter.DateStyle = NSDateFormatterStyle.Medium;
            dateFormatter.TimeStyle = NSDateFormatterStyle.Medium;

            lblFecha.Text = dateFormatter.ToString(new NSDate());
       }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
            modificaFechaHora();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
