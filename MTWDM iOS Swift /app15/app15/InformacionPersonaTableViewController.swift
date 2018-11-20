//
//  InformacionPersonaTableViewController.swift
//  app15
//
//  Created by Felipe Hernandez on 11/19/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class InformacionPersonaTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Propiedades / Properties
    var selectedIndexPath =  IndexPath()
    
    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

   
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "InformacionPersona", for: indexPath) as! InformacionPersonaTableViewCell

        switch selectedIndexPath.section {
        case 0:
            cell.profileImageView.image = UIImage(named: modelo.recent[selectedIndexPath.row]["infoImage"]!)
            cell.nombreLabel.text = modelo.recent[selectedIndexPath.row]["name"]
            cell.numeroLabel.text = modelo.recent[selectedIndexPath.row]["number"]
            cell.emailLabel.text = modelo.recent[selectedIndexPath.row]["email"]
            cell.notasLabel.text = modelo.recent[selectedIndexPath.row]["notes"]
            
        case 1:
            cell.profileImageView.image = UIImage(named: modelo.friends[selectedIndexPath.row]["infoImage"]!)
            cell.nombreLabel.text = modelo.friends[selectedIndexPath.row]["name"]
            cell.numeroLabel.text = modelo.friends[selectedIndexPath.row]["number"]
            cell.emailLabel.text = modelo.friends[selectedIndexPath.row]["email"]
            cell.notasLabel.text = modelo.friends[selectedIndexPath.row]["notes"]
        default: break
            
        }

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
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
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

}
