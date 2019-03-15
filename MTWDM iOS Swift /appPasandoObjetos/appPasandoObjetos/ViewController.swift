//
//  ViewController.swift
//  appPasandoObjetos
//
//  Created by Felipe Hernandez on 3/13/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var txtDato: NSTextField!
    
    
    @IBOutlet weak var txtDatoSegunda: NSTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    override func prepare(for segue: NSStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "segueIr" {
            var vc = segue.destinationController as! SegundaViewController
            vc.dato  = txtDato.stringValue
            vc.viewController = self
            
        }
        
    }
    
    func ponerUnDato(pdato:String) {
        txtDatoSegunda.stringValue =  pdato
    }


}

