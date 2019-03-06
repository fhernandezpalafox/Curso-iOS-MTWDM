//
//  ViewController.swift
//  app14
//
//  Created by Felipe Hernandez on 10/22/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
        
        // MARK: - Propiedades
      //  let alfabetoArreglo = Array(modelo.lugares.keys).sorted{$0 < $1}
    
    
    let alfabetoArreglo = Array(modelo.lugares.keys).sorted {
        let str1 = $0  as NSString
        let str2 = $1  as NSString

        let locale =  NSLocale(localeIdentifier: "es_MX")
        return  str1.compare(str2 as String,
                             options: .caseInsensitive,
                             range: NSMakeRange(0, str1.length),
                             locale: locale) == ComparisonResult.orderedAscending
        
      }
    
    
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            print("\(alfabetoArreglo)")
        }
        
        // MARK: - Table view data source
        override func numberOfSections(in tableView: UITableView) -> Int {
            return modelo.lugares.count
        }
        
        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            
            let letra = alfabetoArreglo[section]
            
            switch section {
            case 0...alfabetoArreglo.count: return modelo.lugares[letra]!.count
            default: return 1
            }
            
        }
        
        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "lugaresCell", for: indexPath)
            
            let letra = alfabetoArreglo[indexPath.section]
            
            switch indexPath.section {
                
            case 0...alfabetoArreglo.count: cell.textLabel?.text = modelo.lugares[letra]?[indexPath.row]
                
            default: break
            }
            
            return cell
        }
        
        override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
            let letra = alfabetoArreglo[section]
            
            switch section {
            case 0...alfabetoArreglo.count: return letra
            default: return letra
            }
        }
    
    override func sectionIndexTitles(for tableView: UITableView) -> [String]? {
        return alfabetoArreglo
    }
    
    
        
}

