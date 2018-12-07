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
    [Register ("LoginViewController")]
    partial class LoginViewController
    {
        [Outlet]
        UIKit.UIButton btnEntrar { get; set; }


        [Outlet]
        UIKit.UITextField txtPassword { get; set; }


        [Outlet]
        UIKit.UITextField txtUsuario { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnEntrar != null) {
                btnEntrar.Dispose ();
                btnEntrar = null;
            }

            if (txtPassword != null) {
                txtPassword.Dispose ();
                txtPassword = null;
            }

            if (txtUsuario != null) {
                txtUsuario.Dispose ();
                txtUsuario = null;
            }
        }
    }
}