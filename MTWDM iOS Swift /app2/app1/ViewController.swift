//
//  ViewController.swift
//  app1
//
//  Created by Felipe Hernandez on 07/09/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var contador = 0
    
    @IBAction func onContadorPress(_ sender: UILongPressGestureRecognizer) {
        
        contador =  contador + 1
        lblContador.text  =  String(contador)
        
    }
    
    @IBAction func onResetear(_ sender: Any) {
        contador = 0
        lblContador.text  = "0"
    }
    @IBOutlet weak var lblContador: UILabel!
    
    @IBAction func onContador(_ sender: Any) {
        contador =  contador + 1
        lblContador.text  =  String(contador)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblContador.text = String(contador)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

