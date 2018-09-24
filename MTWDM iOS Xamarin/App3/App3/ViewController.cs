using System;
using Foundation;
using UIKit;

namespace App3
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            // NotificationCenter.default.addObserver(self, selector: #selector(onChangeSettings(notification:)),
            //                                    name: NSNotification.Name(rawValue: "onChangeSettings"), object: nil)

            NSNotificationCenter.DefaultCenter.AddObserver((Foundation.NSString)"onChangeSettings", onChangeSettings, null);
        }

        void onChangeSettings(NSNotification obj)
        {
            /*
                 EditorTexto.resignFirstResponder()
        
        if UserDefaults.standard.bool(forKey: "nightMode") ==  true {
            
            // apply night theme
            view.backgroundColor =  UIColor.black //.black
            EditorTexto.backgroundColor =  UIColor.black
            EditorTexto.textColor =  UIColor.white
            EditorTexto.keyboardAppearance = .dark
            UIApplication.shared.statusBarStyle =  UIStatusBarStyle.lightContent // .lightContent
        } else {
            // restore default theme
            view.backgroundColor = .white
            EditorTexto.textColor = .black
            EditorTexto.backgroundColor = UIColor.white
            EditorTexto.keyboardAppearance = .default
            UIApplication.shared.statusBarStyle = .default
            
            
            //  var preferredStatusBarStyle : UIStatusBarStyle {
            // return .lightContent
            // }

        }

        EditorTexto.becomeFirstResponder()

            */
            EditorTexto.ResignFirstResponder();

            if(NSUserDefaults.StandardUserDefaults.BoolForKey("nightMode") ==  true){

                View.BackgroundColor = UIColor.Black;
                EditorTexto.BackgroundColor  = UIColor.Black;
                EditorTexto.TextColor = UIColor.White;
                EditorTexto.KeyboardAppearance = UIKeyboardAppearance.Dark;
                UIApplication.SharedApplication.StatusBarStyle = UIStatusBarStyle.LightContent;

           
            }else {
                View.BackgroundColor = UIColor.White;
                EditorTexto.BackgroundColor = UIColor.White;
                EditorTexto.TextColor = UIColor.Black;
                EditorTexto.KeyboardAppearance = UIKeyboardAppearance.Default;
                UIApplication.SharedApplication.StatusBarStyle = UIStatusBarStyle.Default;

            }

            EditorTexto.BecomeFirstResponder();
        }

        public override void ViewWillAppear(bool animated)
        {
            NSNotificationCenter.DefaultCenter.AddObserver((Foundation.NSString)"onChangeSettings", onChangeSettings, null);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
