//
//  ContactosTableViewController.swift
//  app15
//
//  Created by Felipe Hernandez on 11/19/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ContactosTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 2
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        
        switch section {
        case 0: return modelo.recent.count
        case 1: return modelo.friends.count
        default: return 0
        }
        
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "PersonaCell", for: indexPath) as! PersonaTableViewCell
        
        switch indexPath.section {
        case 0:
            cell.profileImageView.image = UIImage(named: modelo.recent[indexPath.row]["contactImage"]!)
            cell.nombreLabel.text = modelo.recent[indexPath.row]["name"]
        case 1:
            cell.profileImageView.image = UIImage(named: modelo.friends[indexPath.row]["contactImage"]!)
            cell.nombreLabel.text = modelo.friends[indexPath.row]["name"]
        default: break;
        }

        return cell
    }
    
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
          let cell = tableView.dequeueReusableCell(withIdentifier: "CabeceraCell") as! CabeceraTableViewCell
        
        switch section {
        case 0:
            cell.CabeceraLabel.text  = "RECENT"
        case 1:
            cell.CabeceraLabel.text = "FRIENDS"
        default:
            break
        }
        
        return  cell
    }

    
    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return  40
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "segueInformacionPersona"{
            let destination =  segue.destination as! InformacionPersonaTableViewController
            destination.selectedIndexPath = tableView.indexPathForSelectedRow!
        }
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
