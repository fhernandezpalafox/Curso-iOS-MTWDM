//
//  ViewController.swift
//  appAlertas
//
//  Created by Felipe Hernandez on 3/12/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblinformacion: UILabel!
    
    @IBAction func onAlertaBoton(_ sender: Any) {

        
        //Crear la alerta
        let alerta = UIAlertController(title: "Titulo", message: "Este es un mensaje", preferredStyle: .alert)
        
        //Accion
        alerta.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: { (UIAlertAction) in
            print("Que le has dado aceptar")
        }))
        present(alerta, animated: true, completion: nil)
    }
    
    
    @IBAction func onAlertaBoton2(_ sender: Any) {
    
        
        
        let alerta = UIAlertController(title: "Titulo", message: "Este es un mensaje", preferredStyle: .alert)
        
        //Accion
        alerta.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: { (UIAlertAction) in
            self.lblinformacion.text  = "Aceptar"
        }))
        
        alerta.addAction(UIAlertAction(title: "Cancelar", style: .default, handler: { (UIAlertAction) in
            self.lblinformacion.text  = "Cancelar"
            
        }))
        present(alerta, animated: true, completion: nil)
        
    }
    
    @IBAction func onAlertaBoton3(_ sender: Any) {
        
        
        let alerta = UIAlertController(title: "Titulo", message: "Este es un mensaje", preferredStyle: .alert)
        
        

        
        alerta.addTextField { (UITextField) in
            UITextField.placeholder = "Escribe"
            UITextField.textColor = UIColor.blue
        }
        
        //Accion
        alerta.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: { (UIAlertAction) in
            self.lblinformacion.text = "Aceptar - \((alerta.textFields![0].text)!)"

        }))
        
        alerta.addAction(UIAlertAction(title: "Cancelar", style: .cancel, handler: { (UIAlertAction) in
            self.lblinformacion.text  = "Cancelar"
            
        }))
        present(alerta, animated: true, completion: nil)
        
    }
    
    @IBAction func onAlertaBoton4(_ sender: Any) {
        
        
        let alerta = UIAlertController(title: "Action Sheet", message: "Selecciona un item", preferredStyle: .actionSheet)
        
        //Accion
        alerta.addAction(UIAlertAction(title: "Opcion 1", style: .default, handler: { (UIAlertAction) in
            self.lblinformacion.text  = "Opcion 1"
        }))
        
        alerta.addAction(UIAlertAction(title: "Opcion 2", style: .default, handler: { (UIAlertAction) in
            self.lblinformacion.text  = "Opcion 2"
            
        }))
        
        alerta.addAction(UIAlertAction(title: "Opcion 3", style: .cancel, handler: { (UIAlertAction) in
            self.lblinformacion.text  = "Opcion 3"
            
        }))
    
        
        // mostrar un popover
        
        let presentationPopover  = alerta.popoverPresentationController
        
        if presentationPopover != nil {
            presentationPopover?.sourceView = self.view
            presentationPopover?.permittedArrowDirections = UIPopoverArrowDirection.up
        }
        
        present(alerta, animated: true, completion: nil)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

