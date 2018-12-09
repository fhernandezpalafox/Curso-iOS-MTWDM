//
//  Utilidades.swift
//  appSQLITE
//
//  Created by Felipe Hernandez on 12/7/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import Foundation
import UIKit


public enum tipoMsg {
    case Alert,Sheet
}

class Utilidades {
    
 
    var viewController : UIViewController?
    
    
    
    init(_viewController: UIViewController) {
        viewController = _viewController
    }
    
    
    func MessageBox(Titulo: String, Mensaje: String, tipo: tipoMsg) {
        
        let estiloAlerta = (tipo.hashValue == tipoMsg.Alert.hashValue) ? UIAlertController.Style.alert: UIAlertController.Style.actionSheet
        
        let Alerta =  UIAlertController(title: Titulo, message: Mensaje, preferredStyle: estiloAlerta)
        
        Alerta.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: nil))
        
        if tipo.hashValue == tipoMsg.Sheet.hashValue {
            Alerta.addAction(UIAlertAction(title: "Cancelar", style: .cancel, handler: nil))
        }
        
        viewController?.present(Alerta, animated: true, completion: nil)
        
    }
    
}
