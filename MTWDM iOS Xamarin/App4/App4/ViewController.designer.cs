// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace App4
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UILabel lblSaludo { get; set; }

		[Outlet]
		UIKit.UISlider sliderAlfa { get; set; }

		[Action ("onChangeValue:")]
		partial void onChangeValue (UIKit.UISlider sender);
		
		void ReleaseDesignerOutlets ()
		{
			if (lblSaludo != null) {
				lblSaludo.Dispose ();
				lblSaludo = null;
			}

			if (sliderAlfa != null) {
				sliderAlfa.Dispose ();
				sliderAlfa = null;
			}
		}
	}
}
