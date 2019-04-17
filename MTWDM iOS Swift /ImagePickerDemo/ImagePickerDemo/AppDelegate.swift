//
//  AppDelegate.swift
//  ImagePickerDemo
//
//  Created by Oscar Swanros on 11/5/16.
//  Copyright © 2016 Pacific3. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func applicationDidFinishLaunching(_ application: UIApplication) {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white
        window?.rootViewController = UINavigationController(rootViewController: ViewController())
        window?.makeKeyAndVisible()
       // return true
        
    }


}

