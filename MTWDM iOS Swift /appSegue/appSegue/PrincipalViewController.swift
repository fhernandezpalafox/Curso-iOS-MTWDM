//
//  PrincipalViewController.swift
//  appSegue
//
//  Created by Felipe Hernandez on 3/16/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class PrincipalViewController: UIViewController {

    var usuario = ""
    
    @IBOutlet weak var lblusuario: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        lblusuario.text = usuario
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
