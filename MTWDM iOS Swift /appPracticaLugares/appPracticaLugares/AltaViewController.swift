//
//  AltaViewController.swift
//  appPracticaLugares
//
//  Created by Felipe Hernandez on 06/03/20.
//  Copyright © 2020 Felipe Hernandez. All rights reserved.
//

import UIKit

class AltaViewController: UIViewController, UIImagePickerControllerDelegate,
UINavigationControllerDelegate  {

    @IBOutlet var imgFoto: UIImageView!
    @IBOutlet var txtNombre: UITextField!
    @IBOutlet var txtDescripcion: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onGuardar(_ sender: Any) {
        let modelo  = Modelo()
        
        modelo.nombre  = txtNombre.text!
        modelo.descripcion =  txtDescripcion.text!
        modelo.image  = imgFoto.image
        
        listaModelo.append(modelo)
        
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func onSelecciona(_ sender: Any) {
        
        let imagePicker = UIImagePickerController()
               present(imagePicker, animated: true, completion: nil)
               imagePicker.delegate = self
        
    }
    
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        imgFoto.image = info[UIImagePickerController.InfoKey.originalImage] as! UIImage?
        dismiss(animated: true, completion: nil)
    }

}
