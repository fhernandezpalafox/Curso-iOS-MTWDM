//
//  CrearUsuarioViewController.swift
//  appSegue
//
//  Created by Felipe Hernandez on 3/16/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class CrearUsuarioViewController: UIViewController {

    @IBOutlet weak var txtUsuario: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBAction func onCerrar(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func onCrear(_ sender: Any) {
        
        var usuario = Usuario()
        
        usuario.usuario = txtUsuario.text!
        usuario.password = txtPassword.text!
        
        listaUsuario.append(usuario)
        
        //dismiss(animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
