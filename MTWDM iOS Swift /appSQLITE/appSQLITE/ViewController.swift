//
//  ViewController.swift
//  appSQLITE
//
//  Created by Felipe Hernandez on 12/7/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    
    @IBOutlet weak var btnEditar: UIBarButtonItem!
    
    @IBOutlet weak var Tabla: UITableView!
    
    var objUtilidades: Utilidades?
    
    var searchController : UISearchController?
    
    
    var objPersona: Persona?
    
    var listPersonas = [NSManagedObject]()
    
    // UIViewController viewController;
    var viewController : UIViewController?
    
    @IBAction func onEditar(_ sender: Any) {
        
        if Tabla.isEditing {
            btnEditar.title = "Editar"
            Tabla.setEditing(false, animated: true)
        }else {
            btnEditar.title = "Listo"
            Tabla.setEditing(true, animated: true)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        objUtilidades =  Utilidades(_viewController: self)
        
        //objUtilidades?.MessageBox(Titulo: "Prueba", Mensaje: "Prueba", tipo: tipoMsg.Alert)
        //objUtilidades?.MessageBox(Titulo: "Prueba", Mensaje: "Prueba", tipo: tipoMsg.Sheet)
        
        viewController =  self
        
        habilitarSearchBarController()
        
    }
    
    
    func LlenarTabla(dato:String?) {
        
        let appDelegate = UIApplication.shared.delegate  as! AppDelegate
        let managedContext = appDelegate.persistentContainer.viewContext
        
        let fecthRequest :  NSFetchRequest<Persona> = Persona.fetchRequest()
        
        if dato != "" {
    
            let resultPredicate = NSPredicate(format: "nombre contains[c] %@", dato!)
            fecthRequest.predicate = resultPredicate
            
        }
        

        do {
            let resultados  =  try managedContext.fetch(fecthRequest)
            
            listPersonas = resultados as [NSManagedObject]
            
        } catch let error as NSError {
            print("Error \(error) \(error.userInfo)")
        }
        
        Tabla.reloadData()
    }
    
    func habilitarSearchBarController()  {
        
        if #available(iOS 11.0, *) {
            
            searchController = UISearchController(searchResultsController: nil)
            
            searchController?.hidesNavigationBarDuringPresentation = true
            searchController?.dimsBackgroundDuringPresentation =  false
            
            searchController?.searchBar.searchBarStyle = .minimal
            
            searchController?.searchBar.placeholder = "Buscar"
            
            //Habilitar la busqueda
            searchController?.searchBar.isHidden =  false
            navigationItem.searchController  =  searchController
            
            navigationItem.hidesSearchBarWhenScrolling =  false
            navigationController?.navigationBar.prefersLargeTitles =  true
            
            searchController?.searchBar.delegate =  self
            
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        LlenarTabla(dato: "")
    }

}



extension ViewController : UISearchBarDelegate {
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        
        let capturaDato = searchText;
        
        print("dato escrito \(capturaDato)")
        
        LlenarTabla(dato: capturaDato);
    }
    
    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
        
        LlenarTabla(dato: "")
    }
    
}


extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listPersonas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let p: Persona? = listPersonas[indexPath.row] as? Persona
        
        
        var cell =  tableView.dequeueReusableCell(withIdentifier: "cellPersona")
        
        if  cell != nil {
            
            cell =  UITableViewCell(style: .subtitle, reuseIdentifier: "cellPersona")
            
            cell!.textLabel?.text  = p?.nombre
            
            cell!.detailTextLabel?.text = p?.rfc
            
            cell!.accessoryType = .detailButton
            
        }
        
        return cell!
        
        
    }
    
    func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }
    
    func tableView(_ tableView: UITableView, editingStyleForRowAt indexPath: IndexPath) -> UITableViewCell.EditingStyle {
        return UITableViewCell.EditingStyle.delete
    }
    
    func tableView(_ tableView: UITableView, titleForDeleteConfirmationButtonForRowAt indexPath: IndexPath) -> String? {
        return "Eliminar"
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       
        let p: Persona? = listPersonas[indexPath.row] as? Persona
        
        let msg  = "Empresa:\((p!.nombre)!) \nDomicilio:\((p!.domicilio)!)\nRFC:\((p!.rfc)!)\nRepresentante Legal:\((p!.representanteLegal)!)"
        
        objUtilidades?.MessageBox(Titulo: "Datos", Mensaje: msg, tipo: tipoMsg.Sheet)
        
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    func tableView(_ tableView: UITableView, accessoryButtonTappedForRowWith indexPath: IndexPath) {
      
        let p: Persona? = listPersonas[indexPath.row] as? Persona
        
        let controller = viewController!.storyboard?.instantiateViewController(withIdentifier: "EditarViewController") as! EditarViewController
        
        controller.p = p
        
        viewController!.navigationController?.modalPresentationStyle = .custom
        
        viewController!.navigationController?.pushViewController(controller, animated: true)
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        
        switch editingStyle {
        case .delete:
            
            let appDelegate = UIApplication.shared.delegate  as! AppDelegate
            let managedContext = appDelegate.persistentContainer.viewContext
            
            let p: Persona? = listPersonas[indexPath.row] as? Persona
        
            managedContext.delete(p!)
            
            listPersonas.remove(at: indexPath.row)

            tableView.deleteRows(at: [indexPath], with: .fade)
            
            do {
                try managedContext.save()
                LlenarTabla(dato: "")
            }catch let error as NSError {
                 print("Error \(error) \(error.userInfo)")
            }
            
        case .none:
            print("No aplica")
        default:
            break
        }
    }
    
}

