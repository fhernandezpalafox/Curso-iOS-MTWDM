//
//  ViewController.swift
//  app8
//
//  Created by Felipe Hernandez on 10/7/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate,
UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // MARK: - Outlets
    @IBOutlet weak var imgFoto: UIImageView!
    
    // MARK: - Eventos
    @IBAction func onSeleccionaFoto(_ sender: UIBarButtonItem) {
        
        let imagePicker = UIImagePickerController()
        present(imagePicker, animated: true, completion: nil)
        imagePicker.delegate = self
        
    }
    
    
    // MARK: - UIImagePickerControllerDelegate
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        imgFoto.image = info[UIImagePickerController.InfoKey.originalImage] as! UIImage?
        dismiss(animated: true, completion: nil)
    }
}

