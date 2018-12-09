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
    [Register ("AltaViewController")]
    partial class AltaViewController
    {
        [Outlet]
        UIKit.UIBarButtonItem btnCancelar { get; set; }


        [Outlet]
        UIKit.UIBarButtonItem btnGuardar { get; set; }


        [Outlet]
        UIKit.UITextField txtDomicilio { get; set; }


        [Outlet]
        UIKit.UITextField txtNombre { get; set; }


        [Outlet]
        UIKit.UITextField txtRepreLegal { get; set; }


        [Outlet]
        UIKit.UITextField txtRfc { get; set; }


        [Outlet]
        UIKit.UIView Validador { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        AppSQLite.customButton btnGuardar2 { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnCancelar != null) {
                btnCancelar.Dispose ();
                btnCancelar = null;
            }

            if (btnGuardar != null) {
                btnGuardar.Dispose ();
                btnGuardar = null;
            }

            if (btnGuardar2 != null) {
                btnGuardar2.Dispose ();
                btnGuardar2 = null;
            }

            if (txtDomicilio != null) {
                txtDomicilio.Dispose ();
                txtDomicilio = null;
            }

            if (txtNombre != null) {
                txtNombre.Dispose ();
                txtNombre = null;
            }

            if (txtRepreLegal != null) {
                txtRepreLegal.Dispose ();
                txtRepreLegal = null;
            }

            if (txtRfc != null) {
                txtRfc.Dispose ();
                txtRfc = null;
            }

            if (Validador != null) {
                Validador.Dispose ();
                Validador = null;
            }
        }
    }
}