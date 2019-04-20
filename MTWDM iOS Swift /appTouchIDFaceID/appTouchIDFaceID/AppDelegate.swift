//
//  AppDelegate.swift
//  appTouchIDFaceID
//
//  Created by Felipe Hernandez on 4/20/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    
    func MainStoryboard() -> UIStoryboard {
        return UIStoryboard(name: "Main", bundle: Bundle.main)
    }
    
    func GetViewController(storyboard: UIStoryboard, viewControllerName: String) -> UIViewController {
        return storyboard.instantiateViewController(withIdentifier: viewControllerName)
    }

    func SetRootViewController(rootViewController: UIViewController){
        
        UIView.transition(with: window!, duration: 0.5, options: .transitionFlipFromRight,animations: {
            self.window?.rootViewController = rootViewController
       }, completion: nil)
    }
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }




}

