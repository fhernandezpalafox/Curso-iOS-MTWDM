using System;
using Foundation;
using UIKit;

namespace App8
{
    public partial class ViewController : UIViewController
    {
        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        partial void onSeleccionaFoto(UIKit.UIBarButtonItem sender)
        {
            /*
                 let imagePicker = UIImagePickerController()
        present(imagePicker, animated: true, completion: nil)
        imagePicker.delegate = self

            */
            var imagePicker = new UIImagePickerController();
            PresentViewController(imagePicker, true, null);
            imagePicker.Delegate = new imageDelegatePicker(imgFoto,this);
            
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

         
    }

    class imageDelegatePicker: UIImagePickerControllerDelegate
    {
        public UIImageView imgFoto;
        public UIViewController viewController;

        public imageDelegatePicker(UIImageView img, UIViewController viewcontroller){
            imgFoto = img;
            viewController = viewcontroller;
        }

        public override void FinishedPickingMedia(UIImagePickerController picker, NSDictionary info)
        {
            /*
                imgFoto.image = info[UIImagePickerController.InfoKey.originalImage] as! UIImage?
                dismiss(animated: true, completion: nil)
            */

            imgFoto.Image = info[UIImagePickerController.OriginalImage] as UIImage;
            viewController.DismissViewController(true, null);
        }
    }
}
