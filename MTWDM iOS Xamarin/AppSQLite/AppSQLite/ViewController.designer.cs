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
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        UIKit.UIBarButtonItem btnEditar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView Tabla { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnEditar != null) {
                btnEditar.Dispose ();
                btnEditar = null;
            }

            if (Tabla != null) {
                Tabla.Dispose ();
                Tabla = null;
            }
        }
    }
}