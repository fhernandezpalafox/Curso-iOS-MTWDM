using Foundation;
using System;
using UIKit;

namespace AppSQLite
{
    public partial class customButton : UIButton
    {
        public customButton(IntPtr handle) : base(handle)
        {
            configurarPropiedades();
        }

        private void configurarPropiedades()
        {

            this.Layer.BorderColor = UIColor.Red.CGColor;
            this.Layer.BorderWidth = 0.5f;
            this.Layer.CornerRadius = 15;
            this.Layer.BackgroundColor = UIColor.Red.CGColor;
            this.SetTitleColor(UIColor.White, UIControlState.Normal);

            var f = this.Frame;
            f.Height = 200f;
            this.Frame = f;

            f.Width = 150f;
            this.Frame = f;


            this.Font = UIFont.FromName("Arial", 18f);

            this.TitleLabel.AdjustsFontSizeToFitWidth = true;
            this.TitleLabel.MinimumScaleFactor = 0.5f;

            this.Layer.ShadowColor = UIColor.Black.CGColor;
            this.Layer.ShadowOffset = new System.Drawing.SizeF(0f, 3f);
            this.Layer.ShadowRadius = 5.0f;
            this.Layer.ShadowOpacity = 0.4f;

        }
    }
}