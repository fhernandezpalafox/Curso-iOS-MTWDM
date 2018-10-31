using System;
using System.Linq;
using Foundation;
using UIKit;

namespace App12
{
    public partial class ViewController : UITableViewController
    {
        //Control para actualizar datos de nuestra TableView
        UIRefreshControl pullToRefreshControl = new UIRefreshControl();

        Modelo modelo = Modelo.GetInstance();

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
                                                                         (sender, e) => nuevoComestible());

            this.RefreshControl = pullToRefreshControl;
            pullToRefreshControl.AddTarget((sender, args) => refreshTable(), UIControlEvent.ValueChanged);
        }

        public override void ViewWillAppear(bool animated)
        {
            TableView.ReloadData();
        }

        public void nuevoComestible()
        {
            PerformSegue("segueNuevoComestible", this);
        }


        public void refreshTable()
        {
            modelo.datos = modelo.datosNube;
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
            return modelo.datos.Length;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {

            var cell = tableView.DequeueReusableCell("comestiblesCell", indexPath);

            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, "comestiblesCell");
            }

            cell.TextLabel.Text = modelo.datos[indexPath.Row];

            return cell;

        }

        public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath)
        {
            return true;
        }

        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
        {

            if (editingStyle == UITableViewCellEditingStyle.Delete)
            {
                var datos = modelo.datos.ToList();
                datos.RemoveAt(indexPath.Row);

                modelo.datos = datos.ToArray();

                TableView.DeleteRows(new NSIndexPath[] { indexPath },
                                     UITableViewRowAnimation.Middle);

            }
            else if (editingStyle == UITableViewCellEditingStyle.Insert)
            {

            }
        }

        public override bool CanMoveRow(UITableView tableView, NSIndexPath indexPath)
        {
            return true;
        }


        public override void MoveRow(UITableView tableView, NSIndexPath sourceIndexPath, NSIndexPath destinationIndexPath)
        {
            //inserccion, afectacion a una api
        }
    }
}
