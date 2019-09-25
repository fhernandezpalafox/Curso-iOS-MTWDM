//
//  ViewController.swift
//  appChangeTheme
//
//  Created by Felipe Hernandez on 9/25/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        
        if traitCollection.userInterfaceStyle == .light {
                  print("Modo Luz")
              } else {
                  print("Modo Oscuro")
              }
        
     self.overrideUserInterfaceStyle = .dark
    
        
    }
    
   /* override var preferredStatusBarStyle: UIStatusBarStyle {
        return  .darkContent  //return ..lightContent
    }*/

  
    @IBAction func onCambiarTema(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
             self.overrideUserInterfaceStyle = .dark
        case 1:
            self.overrideUserInterfaceStyle = .light
        default:
             break
        }
    }

}

