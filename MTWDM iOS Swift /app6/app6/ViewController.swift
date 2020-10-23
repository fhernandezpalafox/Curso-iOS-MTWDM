//
//  ViewController.swift
//  app6
//
//  Created by Felipe Hernandez on 10/6/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        modificaFechaHora()
    }
    
    // MARK: - Propiedades
    let dateFormatter = DateFormatter()
    
    // MARK: - Outlets
    @IBOutlet weak var lblFecha: UILabel!
    
    // MARK: - Eventos
    @IBAction func onRefrescarFecha(_ sender: Any) {
        modificaFechaHora()
    }
    
    // MARK: - Funciones
    func modificaFechaHora() {
        dateFormatter.dateStyle = DateFormatter.Style.medium //.medium
        dateFormatter.timeStyle = .medium
        
        lblFecha.text = dateFormatter.string(from: Date())
        lblFecha.sizeToFit()
    }
}

