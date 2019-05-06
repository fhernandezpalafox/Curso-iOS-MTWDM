//
//  LugaresTableViewController.swift
//  app3DTouch
//
//  Created by Felipe Hernandez on 5/5/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class LugaresTableViewController: UITableViewController, UIViewControllerPreviewingDelegate {
    
    var listLugares  = [Lugar]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        registerForPreviewing(with: self, sourceView: tableView)
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        
        dataSource()
    }
    
    func dataSource() {
        
        listLugares.append(Lugar(pnombreLugar: "india", pdescripcionLugar: "Descripcion de la India", pimagenLugar: "india"))
        listLugares.append(Lugar(pnombreLugar: "india 2", pdescripcionLugar: "Descripcion de la India 2", pimagenLugar: "india"))
        listLugares.append(Lugar(pnombreLugar: "india 3", pdescripcionLugar: "Descripcion de la India 3", pimagenLugar: "india"))
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return listLugares.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "LugarCell", for: indexPath)
        
        cell.textLabel?.text = listLugares[indexPath.row].nombreLugar
        
        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    func previewingContext(_ previewingContext: UIViewControllerPreviewing, viewControllerForLocation location: CGPoint) -> UIViewController? {
        
        guard let indexPath = tableView.indexPathForRow(at: location) else {
            return nil
        }
        
        let lugar =  listLugares[indexPath.row]
        
        
        let popVC = storyboard?.instantiateViewController(withIdentifier: "popViewController") as! popViewController
        popVC.popimagen = UIImage(named: lugar.imagenLugar)!
        //Set your height
        popVC.preferredContentSize = CGSize(width: 0.0, height: 800)
        
        return popVC
    }
    
    func previewingContext(_ previewingContext: UIViewControllerPreviewing, commit viewControllerToCommit: UIViewController) {
        
        if let ViewController = viewControllerToCommit as? popViewController{
            ViewController.btnAtras.isHidden = false
        }
        //show(viewControllerToCommit, sender: self)
        //showDetailViewController(viewControllerToCommit, sender: self)
        navigationController?.pushViewController(viewControllerToCommit, animated: true)
        
    }
    

}
