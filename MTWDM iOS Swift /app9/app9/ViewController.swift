//
//  ViewController.swift
//  app9
//
//  Created by Felipe Hernandez on 10/19/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UITableViewController  {

    // MARK: - View Did Loadd
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Properties
    var comestibles = ["Leche", "Manzana", "Huevos", "Jamon"]
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return comestibles.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "comestiblesCell", for: indexPath)
        
        cell.textLabel?.text = comestibles[indexPath.row]
        
        return cell
    }
}

