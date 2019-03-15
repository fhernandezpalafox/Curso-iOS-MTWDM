//
//  SegundaViewController.swift
//  appPasandoObjetos
//
//  Created by Felipe Hernandez on 3/13/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import Cocoa

class SegundaViewController: NSViewController {
    var viewController =  ViewController()
    
    var dato = ""
    
    @IBAction func onGuardar(_ sender: Any) {
        viewController.ponerUnDato(pdato:lblDato.stringValue)
    }
    @IBOutlet weak var lblDato: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        
        
        lblDato.stringValue =  dato
    }
    
}
