//
//  ViewController.swift
//  appSegue
//
//  Created by Felipe Hernandez on 3/16/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtUsuario: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "segueentrar" {
            let vc = segue.destination as! PrincipalViewController
            vc.usuario = txtUsuario.text!
        }
        
    }
    
   override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        if identifier == "segueentrar"{
            
            for item in listaUsuario {
                
                if item.usuario == txtUsuario.text
                    && item.password == txtPassword.text{
                    return true
                }
                
            }
            
        }else if identifier == "seguecrearUsuario" {
            return true
         }
        
        return false
    }
}

