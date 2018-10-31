using System;
using Foundation;
using UIKit;

namespace App9
{
    public partial class ViewController : UITableViewController   // UIViewController
    {
        String[] comestibles = { "Leche", "Manzana", "Huevos", "Jamon" };

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            //TableView.Source = new DataSource(comestibles); #2
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public override nint NumberOfSections(UITableView tableView)
        {
            return 1;
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            return comestibles.Length;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {

            var cell = tableView.DequeueReusableCell("comestiblesCell", indexPath);

            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, "comestiblesCell");
            }

            cell.TextLabel.Text = comestibles[indexPath.Row];

            return cell;

        }


        //#2
        /*class DataSource : UITableViewSource
        {
            String[] comestibles;

            public DataSource(String[] comestibles){
                this.comestibles = comestibles;
            }

            public override nint NumberOfSections(UITableView tableView)
            {
                return 1;
            }

            public override nint RowsInSection(UITableView tableView, nint section)
            {
                return comestibles.Length;
            }

            public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
            {

                var cell = tableView.DequeueReusableCell("comestiblesCell", indexPath);

                if (cell == null)
                {
                    cell = new UITableViewCell(UITableViewCellStyle.Default, "comestiblesCell");
                }

                cell.TextLabel.Text = comestibles[indexPath.Row];

                return cell;

            }
        }*/

    }
}
