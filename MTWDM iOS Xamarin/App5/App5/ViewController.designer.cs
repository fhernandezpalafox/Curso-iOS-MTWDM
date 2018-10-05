// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace App5
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        UIKit.UITextField subtotalTextfield { get; set; }


        [Outlet]
        UIKit.UILabel tipAmountLabel { get; set; }


        [Outlet]
        UIKit.UILabel tipPercentLabel { get; set; }


        [Outlet]
        UIKit.UISlider tipPercentSlider { get; set; }


        [Outlet]
        UIKit.UILabel totalAmountLabel { get; set; }


        [Action ("dragSlider:")]
        partial void dragSlider (UIKit.UISlider sender);

        void ReleaseDesignerOutlets ()
        {
            if (subtotalTextfield != null) {
                subtotalTextfield.Dispose ();
                subtotalTextfield = null;
            }

            if (tipAmountLabel != null) {
                tipAmountLabel.Dispose ();
                tipAmountLabel = null;
            }

            if (tipPercentLabel != null) {
                tipPercentLabel.Dispose ();
                tipPercentLabel = null;
            }

            if (tipPercentSlider != null) {
                tipPercentSlider.Dispose ();
                tipPercentSlider = null;
            }

            if (totalAmountLabel != null) {
                totalAmountLabel.Dispose ();
                totalAmountLabel = null;
            }
        }
    }
}