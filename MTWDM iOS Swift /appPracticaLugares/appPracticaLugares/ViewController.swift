//
//  ViewController.swift
//  appPracticaLugares
//
//  Created by Felipe Hernandez on 06/03/20.
//  Copyright © 2020 Felipe Hernandez. All rights reserved.
//

import UIKit

var listaModelo = [Modelo]()

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listaModelo.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "lugaresCell", for: indexPath)
        
        cell.textLabel?.text = listaModelo[indexPath.row].nombre
        cell.detailTextLabel?.text = listaModelo[indexPath.row].descripcion
        cell.imageView?.image = listaModelo[indexPath.row].image
        
        return cell
    }
    
    override func viewWillAppear(_ animated: Bool) {
        tableView.reloadData()
    }

}

