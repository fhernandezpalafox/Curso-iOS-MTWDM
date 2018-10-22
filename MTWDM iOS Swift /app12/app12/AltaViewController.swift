//
//  AltaViewController.swift
//  app12
//
//  Created by Felipe Hernandez on 10/19/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class AltaViewController: UIViewController {

    @IBAction func onAceptar(_ sender: Any) {
    
        if EditorTexto.text.count > 0 {
            modelo.datos.append(EditorTexto.text)
        }
        
        let _ = navigationController?.popToRootViewController(animated: true)
        
    }
    
    @IBOutlet weak var EditorTexto: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        EditorTexto.becomeFirstResponder()
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
