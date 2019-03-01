//
//  InformacionViewController.swift
//  appNotificationView
//
//  Created by Felipe Hernandez on 2/25/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class InformacionViewController: UIViewController {

    @IBOutlet weak var lblInformacion: UILabel!
    
    var titulo:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblInformacion.text  = titulo
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
