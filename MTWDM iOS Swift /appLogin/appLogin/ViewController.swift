//
//  ViewController.swift
//  appLogin
//
//  Created by Felipe Hernandez on 12/4/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var plist = UserDefaults.standard
    
    //Singleton
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onSalir(_ sender: Any) {
        
        plist.removeObject(forKey: "usuario")
        
        let mainStoryboard = appDelegate.MainStoryboard()
        
        let viewController = appDelegate.GetViewController(storyboard: mainStoryboard, viewControllerName: "LoginViewController")
        
        appDelegate.SetRootViewController(rootViewController: viewController,animate: true,tipo: 1)
        
    }
    
}

