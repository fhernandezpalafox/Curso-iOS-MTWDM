using System;
using UIKit;
using System.Collections.Generic;
using Entidades;
using Foundation;
using System.Linq;

namespace AppSQLite
{
    public partial class ViewController : UIViewController
    {
        Utilidades objUtilidades;

        List<Empresa> lista;

        Conexion objConexion;

        NSObject observer;

        UISearchController searchController;

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
            objUtilidades = new Utilidades(this);

            objConexion = new Conexion();

            lista = new List<Empresa>();

            //objUtilidades.MessageBox("Ejemplo","Mensaje","Alert");
            //objUtilidades.MessageBox("Ejemplo", "Mensaje", "Sheet");

            //Lenar la UITableView
            LlenarTabla();

            observer =
                NSNotificationCenter.DefaultCenter.AddObserver((NSString)"NSUserDefaultsDidChangeNotification",
                                                               UpdateSettings);
                                          
            btnEditar.Clicked += delegate {

                if (!Tabla.Editing) {

                    btnEditar.Title = "Listo";
                    Tabla.SetEditing(true, true);
                } else {

                    btnEditar.Title = "Editar";
                    Tabla.SetEditing(false, true);
                }

            };

        }

        public override void ViewDidUnload()
        {
            base.ViewDidUnload();

            if (observer != null)
            {
                NSNotificationCenter.DefaultCenter.RemoveObserver(observer);
                observer = null;
            }
        }

        private void UpdateSettings(NSNotification obj)
        {
            habilitarSearchBarController();
        }

        void habilitarSearchBarController(){

            this.Title = Settings.tituloTabla; //"Lista";

            if (UIDevice.CurrentDevice.CheckSystemVersion(11, 0))
            {

                searchController = new UISearchController(searchResultsController: null)
                {
                    HidesNavigationBarDuringPresentation = true,
                    DimsBackgroundDuringPresentation = false
                };

                searchController.SearchBar.SearchBarStyle = UISearchBarStyle.Minimal;

                searchController.SearchBar.Placeholder = "Buscar";

                searchController.SearchBar.TextChanged += SearchBar_TextChanged;

                searchController.SearchBar.CancelButtonClicked += (sender, e) => {

                    LlenarTabla();
                };

                if (Settings.habilitarbusqueda)
                {
                    searchController.SearchBar.Hidden = false;
                    NavigationItem.SearchController = searchController;
                }
                else
                {
                    searchController.SearchBar.Hidden = true;
                    NavigationItem.SearchController = null;
                }

                NavigationItem.HidesSearchBarWhenScrolling = false;

                NavigationController.NavigationBar.PrefersLargeTitles = true;


            }
        }

        void SearchBar_TextChanged(object sender, UISearchBarTextChangedEventArgs e)
        {
            string capturaDato = e.SearchText;

            LlenarTabla(capturaDato);
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            UpdateSettings(null);

            var Empresas = objConexion.conexion.Table<Empresa>();

            lista.Clear();
            foreach (var fila in Empresas)
            {
                lista.Add(new Empresa
                {
                    Domicilio = fila.Domicilio,
                    Nombre = fila.Nombre,
                    RFC = fila.RFC,
                    RepresentanteLegal = fila.RepresentanteLegal
                });
            }

            Tabla.Source = null;
            Tabla.Source = new DatosTableSource(lista,this);
            Tabla.ReloadData();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
        }

        public void LlenarTabla(string busqueda = null)
        {

            lista.Clear();

            var Empresas = objConexion.conexion.Table<Empresa>();

            foreach (var fila in Empresas)
            {
                lista.Add(new Empresa
                {
                    Domicilio = fila.Domicilio,
                    Nombre = fila.Nombre,
                    RFC = fila.RFC,
                    RepresentanteLegal = fila.RepresentanteLegal
                });
            }

      

            if (string.IsNullOrEmpty(busqueda))
            {

                Tabla.Source = null;
                Tabla.Source = new DatosTableSource(lista, this);
                Tabla.ReloadData();

            }
            else
            {
                var l = lista.Where(r => r.Nombre.Contains(busqueda)).ToList();
                Tabla.Source = null;
                Tabla.Source = new DatosTableSource(l, this);
                Tabla.ReloadData();

            }


        }

    }


    public class DatosTableSource : UITableViewSource
    {
        List<Empresa> _datos;

        Conexion objConexion;

        Utilidades objUtilidades;

        UIViewController viewController;

        public DatosTableSource(List<Empresa> datos, UIViewController controller)
        {
            _datos = datos;

            objConexion = new Conexion();

            viewController = controller;

            objUtilidades = new Utilidades(viewController);
        }

        public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath)
        {
            return true; // return false if you wish to disable editing for a specific indexPath or for all rows
        }
      
        public override UITableViewCellEditingStyle EditingStyleForRow(UITableView tableView, NSIndexPath indexPath)
        {
            return UITableViewCellEditingStyle.Delete; // this example doesn't support Insert
        }

        public override string TitleForDeleteConfirmation(UITableView tableView, NSIndexPath indexPath)
        {
            return "Eliminar (" + _datos[indexPath.Row].Nombre + ")";
        }

        public override void CommitEditingStyle(UITableView tableView, 
                                                UITableViewCellEditingStyle editingStyle,
                                                NSIndexPath indexPath)
        {
            switch (editingStyle)
            {
                case UITableViewCellEditingStyle.Delete:

                    objConexion.conexion.Delete(_datos[indexPath.Row]);


                    //SE ELIMINA LA FILA DEL DATASOURCE
                    _datos.RemoveAt(indexPath.Row);

                    //SE ELIMINA  LA FILA DE LA TABLA
                    tableView.DeleteRows(new NSIndexPath[] { indexPath },
                                         UITableViewRowAnimation.Fade);
                    break;
                case UITableViewCellEditingStyle.None:
                    Console.WriteLine("CommitEditingStyle:none called");
                    break;
                default: break;
            }
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return _datos.Count;
        }

        public override UITableViewCell GetCell(UITableView tableView,
                                                NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell("TableCell");
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Subtitle,
                                           "TableCell");
            }
            //show title
            cell.TextLabel.Text = _datos[indexPath.Row].Nombre;

            cell.DetailTextLabel.Text = _datos[indexPath.Row].RFC;

            //add accessory
            cell.Accessory = UITableViewCellAccessory.DetailButton;

            return cell;
        }


        public override void AccessoryButtonTapped(UITableView tableView, NSIndexPath indexPath)
        {

            var controller = viewController.Storyboard.InstantiateViewController("EditarViewController") as EditarViewController;

            controller.objEmpresa = _datos[indexPath.Row];

            viewController.NavigationController.ModalPresentationStyle = UIModalPresentationStyle.Custom;

            viewController.NavigationController.PushViewController(controller,true);
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            
            tableView.DeselectRow(indexPath, false);


            string msg = string.Format("Empresa:{0}\nDomicilio:{1}\nRFC:{2}\nRepresentante Legal:{3}",
                                                _datos[indexPath.Row].Nombre,
                                                _datos[indexPath.Row].Domicilio,
                                                _datos[indexPath.Row].RFC,
                                                _datos[indexPath.Row].RepresentanteLegal);


            objUtilidades.MessageBox("Datos", msg, "Sheet");
        }

    }
}
