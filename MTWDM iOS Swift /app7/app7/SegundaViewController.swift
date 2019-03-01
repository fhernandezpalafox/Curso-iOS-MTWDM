//
//  SegundaViewController.swift
//  app7
//
//  Created by Felipe Hernandez on 10/7/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit


var MensajePropGlobal: String?

class SegundaViewController: UIViewController {

     // MARK: - Outlets
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let dato = MensajePropGlobal {
            msgLabel.text = dato
            msgLabel.sizeToFit()
        }
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
