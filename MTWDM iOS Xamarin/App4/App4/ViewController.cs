using System;

using UIKit;

namespace App4
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        partial void onChangeValue(UIKit.UISlider sender){

            lblSaludo.TextColor = UIColor.FromHSBA(hue: 0, saturation: 0, brightness: 0, alpha: sender.Value);
            Console.WriteLine(sender.Value);

            //lblSaludo.textColor = UIColor(hue: 0, saturation: 0, brightness: 0, alpha: CGFloat(sender.value))
            //print("\(sender.value)")
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
            lblSaludo.TextColor = UIColor.FromHSBA(hue: 0, saturation: 0, brightness: 0, alpha: sliderAlfa.Value);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
