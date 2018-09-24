using System;
using Foundation;
using UIKit;

namespace App5
{
    public partial class ViewController : UIViewController
    {
        Model objModel = new Model(); //Instancia de la clase

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        partial void dragSlider(UIKit.UISlider sender)
        {
            tipPercentLabel.Text = $"Tip {sender.Value}%";
            objModel.tipPercentFromSlider = (int)sender.Value;
            updateLabels();
        }

        public void createToolbar()
        {

            var toolbar = new UIToolbar();
            toolbar.SizeToFit();
            toolbar.BarStyle = UIBarStyle.Default;


            var doneButton = new UIBarButtonItem(title:  "Aceptar",
                                                 style:  UIBarButtonItemStyle.Done,
                                                 target: this,
                                                 action: new ObjCRuntime.Selector("dismissKeyboard"));



            var flexibleSpace = new UIBarButtonItem(systemItem:UIBarButtonSystemItem.FlexibleSpace,
                                                    target:this,
                                                    action:null);

            toolbar.SetItems(new UIBarButtonItem[] { flexibleSpace, doneButton }, true);


            subtotalTextfield.InputAccessoryView = toolbar;

        }

        [Export("dismissKeyboard")]
        public void dismissKeyboard(){

            subtotalTextfield.ResignFirstResponder();
            tipPercentSlider.Enabled = true;


            /*
                 if subtotalTextfield.text?.characters.count == 0 {
                    subtotalTextfield.text = "$0.00"
                    model.subtotalFromTextField = "0.00"
                    updateLabels()
                } else {
                    model.subtotalFromTextField = subtotalTextfield.text!
                    model.tipPercentFromSlider = Int(tipPercentSlider.value)
                    
                    updateLabels()
                }

            */

            if (subtotalTextfield.Text.Length == 0){
                subtotalTextfield.Text = "$0.00";
                objModel.subtotalFromTextField = "0.00";
                updateLabels();
            }
            else {
                objModel.subtotalFromTextField = subtotalTextfield.Text;
                objModel.tipPercentFromSlider = (int)tipPercentSlider.Value;
                updateLabels();
            }

        }


        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
            subtotalTextfield.BecomeFirstResponder();
            createToolbar();
            tipPercentSlider.Enabled = true;

            subtotalTextfield.Delegate = new textfieldDelegate(tipPercentSlider);


        }


        public void updateLabels()
        {
            subtotalTextfield.Text = objModel.subtotalAsCurrency;
            tipAmountLabel.Text = objModel.tipAmountAsCurrency;
            totalAmountLabel.Text = objModel.totalAmountAsCurrency;

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }


    }

    class textfieldDelegate:UITextFieldDelegate
    {
        UISlider tipSlider;

        public textfieldDelegate(UISlider slider){
            tipSlider = slider;
        }

        [Export("textFieldDidBeginEditing:")]
        public override void EditingStarted(UITextField textField)
        {
            tipSlider.Enabled = false;
        }
    }
}
