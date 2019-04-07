//
//  ViewController.swift
//  appEcuaciones
//
//  Created by Felipe Hernandez on 4/4/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    
    @IBAction func onLimpiar(_ sender: Any) {
        
        listaresultados.removeAll()
        
        Tabla.reloadData()
    }
    
    
    @IBOutlet weak var Tabla: UITableView!
    
    @IBOutlet weak var txtNum1: UITextField!
    
    @IBOutlet weak var txtNum2: UITextField!
    
    @IBOutlet weak var txtNum3: UITextField!
    
    var  listaresultados = [String]()
    
    @IBAction func onCalcular(_ sender: Any) {
        
        var a  = Double(txtNum1.text!)
        var b  = Double(txtNum2.text!)
        var c  = Double(txtNum3.text!)
        
        var X1 = Double((-1 * (b!)+sqrt(pow(b!, 2) - 4 * ((a!) * (c!))))/(2*a!))
        var X2 = Double((-1 * (b!)-sqrt(pow(b!, 2) - 4 * ((a!) * (c!))))/(2*a!))
        
        //concatenar los datos
        var Resultado =  "X1=\(X1) y X2=\(X2)"
        
        //Agregar datos a la lista
        listaresultados.append(Resultado)
        
        //Refrescar la tabla
        Tabla.reloadData()
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    
    func numberOfSections(in tableView: UITableView) -> Int {
      return  1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listaresultados.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.textLabel?.text = listaresultados[indexPath.row]
        
        return cell
        
    }
    
    


}

