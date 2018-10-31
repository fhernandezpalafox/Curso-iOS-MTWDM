using System;
using Foundation;
using UIKit;

namespace App10
{
    public partial class ViewController : UITableViewController
    {

        //DataSource
        string[] datos = { "Leche", "Manzanas", "Jamón", "Huevos" };
        string[] datosNube = { "Panqueques", "Jugo de naranja", "Leche", "Manzanas", "Jamón", "Waffles", "Huevos" };


        //Control para actualizar datos de nuestra TableView
        UIRefreshControl pullToRefreshControl = new UIRefreshControl();


        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            this.NavigationItem.LeftBarButtonItem = this.EditButtonItem;
            this.NavigationItem.RightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Add,
                                                                         this,
                                                                         null);

            this.RefreshControl = pullToRefreshControl;
            pullToRefreshControl.AddTarget((sender, args) => refreshTable(), UIControlEvent.ValueChanged);
      
        }

        public void refreshTable()
        {
            datos = datosNube;
            TableView.ReloadData();
            pullToRefreshControl.EndRefreshing();
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
            return datos.Length;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {

            var cell = tableView.DequeueReusableCell("comestiblesCell", indexPath);

            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, "comestiblesCell");
            }

            cell.TextLabel.Text = datos[indexPath.Row];

            return cell;

        }
    }
}
