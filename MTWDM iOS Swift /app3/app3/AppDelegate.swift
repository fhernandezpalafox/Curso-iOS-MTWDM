//
//  AppDelegate.swift
//  app3
//
//  Created by Felipe Hernandez on 14/09/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    //var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        //Se define el evento en cuestion
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "onChangeSettings"), object: nil)
        
        return true
    }
    
    

    
    func applicationDidBecomeActive(_ application: UIApplication) {
        
       //Se define el evento en cuestion
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "onChangeSettings"), object: nil)
    }

    

}

