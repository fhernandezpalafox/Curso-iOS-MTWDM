// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace LoginApp
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        UIKit.UIButton btnSalir { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnSalir != null) {
                btnSalir.Dispose ();
                btnSalir = null;
            }
        }
    }
}