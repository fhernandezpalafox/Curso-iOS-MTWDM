using System;
using UIKit;
using System.Linq;
using System.Collections.Generic;
using Foundation;

namespace App13
{
    public partial class ViewController : UITableViewController
    {
        Modelo modelo;
        List<string> alfabeto;
        string[] alfabetoarray;

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

            modelo = new Modelo();

            alfabeto = modelo.lugares.Keys.ToList();
            alfabeto.Sort();
            alfabetoarray = alfabeto.ToArray();
            Console.WriteLine(alfabetoarray);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

       
        public override nint NumberOfSections(UITableView tableView)
        {
            return modelo.lugares.Count;
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            var letra = alfabetoarray[section];

            var countLetras = alfabetoarray.Count();


            switch ((int)section)
            {
                case int n when (n<=countLetras):
                    return modelo.lugares[letra].Count();
                default:
                    return 1;
            }


            /*
             //SWIFT
                 let letra = alfabetoArreglo[section]
        
                    switch section {
                    case 0...alfabetoArreglo.count: return modelo.lugares[letra]!.count
                        //case 0...14: return modelo.lugares[letra]!.count
                    default: return 1
                    }
            */
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {

            var cell = tableView.DequeueReusableCell("lugaresCell", indexPath);

            var letra = alfabetoarray[indexPath.Section];

            var countLetras = alfabetoarray.Count();

            switch (indexPath.Section)
            {
                case int n when (n <= countLetras):
                    var contenido = modelo.lugares[letra];
                    var row = contenido[indexPath.Row];
                    cell.TextLabel.Text = row;
                    break;
                default: break;
            }

            return cell;


            /*
             //SWIFT

                       let cell = tableView.dequeueReusableCell(withIdentifier: "lugaresCell", for: indexPath)
        
                        let letra = alfabetoArreglo[indexPath.section]
                        
                        switch indexPath.section {
                            
                        //case 0...14: cell.textLabel?.text = modelo.lugares[letra]?[indexPath.row]
                        case 0...alfabetoArreglo.count: cell.textLabel?.text = modelo.lugares[letra]?[indexPath.row]
                        default: break
                        }
                        
                        return cell
            */

        }

        public override string TitleForHeader(UITableView tableView, nint section)
        {
            var letra = alfabetoarray[section];

            var countLetras = alfabetoarray.Count();

            switch ((int)section)
            {
                case int n when (n <= countLetras):
                    return letra;
                default: return letra; 
            }
        }
    }
}
