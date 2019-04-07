//
//  ViewController.swift
//  appDeterminante
//
//  Created by Felipe Hernandez on 3/28/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtnum1: UITextField!
    @IBOutlet weak var txtnum2: UITextField!
    @IBOutlet weak var txtnum3: UITextField!
    
    @IBOutlet weak var txtnum4: UITextField!
    
    @IBOutlet weak var lblresultado: UILabel!
    
    
    @IBAction func onCalcular(_ sender: Any) {
        
        var num1 = Double(txtnum1.text!)
        var num2 = Double(txtnum2.text!)
        var num3 = Double(txtnum3.text!)
        var num4 = Double(txtnum4.text!)
        
        var resultado = Int((num1!*num4!) - (num2!*num3!))
        
        lblresultado.text = String(resultado)
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

