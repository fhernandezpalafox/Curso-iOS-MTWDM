using Foundation;
using System;
using UIKit;
using CoreGraphics;

namespace AppSQLite
{
    public partial class customTextField : UITextField
    {
        public customTextField (IntPtr handle) : base (handle)
        {
            configurarPropiedades();
        }

        private void configurarPropiedades()
        {
            this.BorderStyle = UITextBorderStyle.None;
            this.Layer.BorderColor = UIColor.Blue.CGColor;
            this.Layer.BorderWidth = 0.5f;
            this.Layer.CornerRadius = 20;

            var f = this.Frame;
            f.Height = 40f;
            this.Frame = f;

            this.Font = UIFont.FromName("Arial", 18f);

        }

        public override CGRect TextRect(CGRect forBounds)
        {
            var padding = new UIEdgeInsets(0, 10, 0, 0);

            return base.TextRect(padding.InsetRect(forBounds));
        }

        public override CGRect EditingRect(CGRect forBounds)
        {
            return TextRect(forBounds);
        }
    }
}