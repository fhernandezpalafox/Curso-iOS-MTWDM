// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace AppSQLite
{
    [Register ("EditarViewController")]
    partial class EditarViewController
    {
        [Outlet]
        AppSQLite.customButton btnGuardar { get; set; }


        [Outlet]
        UIKit.UITextField txtRfc { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnGuardar != null) {
                btnGuardar.Dispose ();
                btnGuardar = null;
            }

            if (txtRfc != null) {
                txtRfc.Dispose ();
                txtRfc = null;
            }
        }
    }
}