// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace App8
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIImageView imgFoto { get; set; }

		[Action ("onSeleccionaFoto:")]
		partial void onSeleccionaFoto (UIKit.UIBarButtonItem sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (imgFoto != null) {
				imgFoto.Dispose ();
				imgFoto = null;
			}
		}
	}
}
