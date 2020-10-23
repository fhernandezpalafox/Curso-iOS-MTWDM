//
//  ViewController.swift
//  app11
//
//  Created by Felipe Hernandez on 10/19/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    // MARK: - View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.leftBarButtonItem = self.editButtonItem
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(segueToNewGrocery))
        
        self.refreshControl = pullToRefreshControl
        
        pullToRefreshControl.addTarget(self, action: #selector(refreshTable), for: .valueChanged)
    }
    
    // MARK: - Properties
    let pullToRefreshControl = UIRefreshControl()
    let modelo = Modelo()
    
    // MARK: - Functions
    @objc func refreshTable() {
        modelo.datos = modelo.datosNube
        self.tableView.reloadData()
        pullToRefreshControl.endRefreshing()
    }
    
    @objc func segueToNewGrocery() {
        
    }
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return modelo.datos.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "comestiblesCell", for: indexPath)
    
        cell.textLabel?.text = modelo.datos[indexPath.row]
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }
    
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        
        if editingStyle == .delete {
            modelo.datos.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: .middle)
        } else if editingStyle == .insert {
        
        }
    }
    
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {
        //inserccion, afectacion a una api etc...
    }
    
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        return true
    }
}

