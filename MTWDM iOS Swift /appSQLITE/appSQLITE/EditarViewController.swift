//
//  EditarViewController.swift
//  appSQLITE
//
//  Created by Felipe Hernandez on 12/7/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit
import CoreData

class EditarViewController: UIViewController {

    var p: Persona?
    
    var objUtilidades: Utilidades?
    
    var listPersonas = [NSManagedObject]()
    
    @IBOutlet weak var txtRfc: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        objUtilidades = Utilidades(_viewController: self)
        
        // Do any additional setup after loading the view.
        txtRfc.text = p?.rfc
        
        delegateTextfield(textfield: txtRfc)
        
        //Consultar datos de CoreData
        Consultar(dato: p?.nombre)
    }
    
    func delegateTextfield(textfield: UITextField)  {
        textfield.delegate =  self
    }
    
    
    @IBAction func onGuardar(_ sender: Any) {
        
        let persona = listPersonas.first as! Persona
        
        persona.setValue(p?.nombre, forKey: "nombre")
        persona.setValue(p?.domicilio, forKey: "domicilio")
        persona.setValue(p?.representanteLegal, forKey: "representanteLegal")
        persona.setValue(txtRfc.text, forKey: "rfc")
        
        do {
            try  persona.managedObjectContext?.save()
            
            objUtilidades?.MessageBox(Titulo: "Actualizo", Mensaje: "Se actualizo correctamente", tipo: tipoMsg.Alert)
            
        } catch  let error as NSError {
            print("Error \(error) \(error.userInfo)")
            objUtilidades?.MessageBox(Titulo: "Error", Mensaje: "Hubo un error al insertar", tipo: tipoMsg.Alert)
        }
        
    }
    
    
    func Consultar(dato:String?) {
        
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
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension EditarViewController : UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        
        return  true
    }
}
