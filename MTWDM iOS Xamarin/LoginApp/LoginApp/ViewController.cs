using System;
using Foundation;
using UIKit;

namespace LoginApp
{
    public partial class ViewController : UIViewController
    {
        NSUserDefaults plist = NSUserDefaults.StandardUserDefaults;

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            btnSalir.TouchUpInside += BtnSalir_TouchUpInside;
        }

        void BtnSalir_TouchUpInside(object sender, EventArgs e)
        {

            plist.RemoveObject("usuario");

            var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;

            var mainStoryboard = appDelegate.MainStoryboard;

            var loginViewController = appDelegate.GetViewController(mainStoryboard, "LoginViewController") as LoginViewController;

            loginViewController.OnLoginSuccess += (s, ev) => {

                var viewController = appDelegate.GetViewController(mainStoryboard, "ViewController");
                appDelegate.SetRootViewController(viewController,true,0);
            };

            appDelegate.SetRootViewController(loginViewController,true,1);



        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
