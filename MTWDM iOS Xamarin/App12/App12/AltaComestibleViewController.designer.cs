// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace App12
{
    [Register ("AltaComestibleViewController")]
    partial class AltaComestibleViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView EditorTexto { get; set; }

        [Action ("onAceptar:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void onAceptar (UIKit.UIBarButtonItem sender);

        void ReleaseDesignerOutlets ()
        {
            if (EditorTexto != null) {
                EditorTexto.Dispose ();
                EditorTexto = null;
            }
        }
    }
}