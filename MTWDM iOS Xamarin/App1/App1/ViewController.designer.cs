// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace App1
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton btnonClic { get; set; }

		[Outlet]
		UIKit.UIBarButtonItem btnonresetear { get; set; }

		[Outlet]
		UIKit.UILabel lblNumero { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblNumero != null) {
				lblNumero.Dispose ();
				lblNumero = null;
			}

			if (btnonClic != null) {
				btnonClic.Dispose ();
				btnonClic = null;
			}

			if (btnonresetear != null) {
				btnonresetear.Dispose ();
				btnonresetear = null;
			}
		}
	}
}
