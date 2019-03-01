//
//  ViewController.swift
//  app10
//
//  Created by Felipe Hernandez on 10/19/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    // MARK: - View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Tabla"
        
        self.navigationItem.leftBarButtonItem = self.editButtonItem
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem:  .add,target: self, action: nil)
        self.refreshControl = pullToRefreshControl
        pullToRefreshControl.addTarget(self, action: #selector(refreshTable), for: .valueChanged)
    }
    
    // MARK: - propiedades
    var datos = ["Leche", "Manzanas", "Jamón", "Huevos"]
    var datosNube = ["Panqueques", "Jugo de naranja", "Leche", "Manzanas", "Jamón", "Waffles", "Huevos"]
    
    let pullToRefreshControl = UIRefreshControl()
    
    // MARK: - funciones
    @objc func refreshTable() {
        datos = datosNube
        self.tableView.reloadData()
        pullToRefreshControl.endRefreshing()
    }
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datos.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "comestiblesCell", for: indexPath)
        
        cell.textLabel?.text = datos[indexPath.row]
        
        return cell
    }

}

