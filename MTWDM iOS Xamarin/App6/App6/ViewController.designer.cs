// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace App6
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UILabel lblFecha { get; set; }

		[Action ("onRefrescarFecha:")]
		partial void onRefrescarFecha (UIKit.UIButton sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (lblFecha != null) {
				lblFecha.Dispose ();
				lblFecha = null;
			}
		}
	}
}
