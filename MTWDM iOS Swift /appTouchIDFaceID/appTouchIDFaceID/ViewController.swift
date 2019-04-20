//
//  ViewController.swift
//  appTouchIDFaceID
//
//  Created by Felipe Hernandez on 4/20/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit
import LocalAuthentication

class ViewController: UIViewController {

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    @IBOutlet weak var txtUsuario: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBAction func onEntrar(_ sender: Any) {
       
        if txtUsuario.text == "felipe" && txtPassword.text == "fe" {
            
            let mainStoryboard = appDelegate.MainStoryboard()
            
            let viewController = appDelegate.GetViewController(storyboard: mainStoryboard, viewControllerName: "PrincipalViewController")
            
            appDelegate.SetRootViewController(rootViewController: viewController)
        }
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let contexto = LAContext()
        var error: NSError?
        
        let myLocalizedReasonString = "La aplicación usara tu acceso Biometrico"
        
        if contexto.canEvaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, error: &error) {
            MessageBox(titulo: "Login", mensaje: "No esta disponible el acceso biometrico.")
        }
        
        contexto.evaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, localizedReason: myLocalizedReasonString) { success, evaluateError in
            
            DispatchQueue.main.async {
                if success {
                    
                    let mainStoryboard = self.appDelegate.MainStoryboard()
                    
                    let viewController = self.appDelegate.GetViewController(storyboard: mainStoryboard, viewControllerName: "PrincipalViewController")
                    
                    self.appDelegate.SetRootViewController(rootViewController: viewController)
                    
                }else {
                    self.MessageBox(titulo: "Login", mensaje: "Error de autenticacion.")
                }
            }
        }
    }
    
    
    func MessageBox(titulo:String,mensaje:String) {
        
        
        let alerta = UIAlertController(title: titulo, message: mensaje, preferredStyle: .alert)
        
        //Accion
        alerta.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: { (UIAlertAction) in
            print("Aceptar")
        }))
        
        present(alerta, animated: true, completion: nil)
    }


}

