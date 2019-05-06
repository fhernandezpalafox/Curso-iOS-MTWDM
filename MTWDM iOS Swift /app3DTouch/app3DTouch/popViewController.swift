//
//  popViewController.swift
//  app3DTouch
//
//  Created by Felipe Hernandez on 4/25/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class popViewController: UIViewController {

    @IBOutlet weak var btnAtras: UIButton!
    
    @IBOutlet weak var foto: UIImageView!
    
    var popimagen = UIImage()
    
    
    @IBAction func onAtras(_ sender: Any) {
        //dismiss(animated: true, completion: nil)
        
        self.navigationController?.popViewController(animated: true)
        print("Salir")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        foto.image = popimagen
        
        self.btnAtras.isHidden = true
      
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
