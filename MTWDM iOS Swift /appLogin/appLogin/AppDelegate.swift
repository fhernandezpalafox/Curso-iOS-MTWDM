//
//  AppDelegate.swift
//  appLogin
//
//  Created by Felipe Hernandez on 12/4/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    var isAuthenticated =  false

    var plist = UserDefaults.standard
    
    var navController : UINavigationController?
    
    func MainStoryboard() -> UIStoryboard {
        return UIStoryboard(name: "Main", bundle: Bundle.main)
    }
    
    func GetViewController(storyboard: UIStoryboard, viewControllerName: String) -> UIViewController {
        return storyboard.instantiateViewController(withIdentifier: viewControllerName)
    }
    

    func SetRootViewController(rootViewController: UIViewController, animate : Bool, tipo: Int)  {
        
        if (animate) {
            
            if (tipo == 0){
            
                rootViewController.title = "Vista"
                navController = UINavigationController(rootViewController: rootViewController)
                window?.rootViewController =  navController
                window?.makeKeyAndVisible()
                
            }else {
             
                window?.rootViewController = rootViewController
        
            }
            
            UIView.transition(with: window!, duration: 0.5, options: .transitionFlipFromRight,
                               animations: {
                if (tipo == 0){

                    rootViewController.title = "Vista"
                    self.navController = UINavigationController(rootViewController: rootViewController)
                    self.window?.rootViewController =  self.navController
                    self.window?.makeKeyAndVisible()
                            
                    }else {
                            
                    self.window?.rootViewController = rootViewController
                            
               }
            }, completion: nil)
            

            
        }else {
            
            if (tipo == 0){
                
                rootViewController.title = "Vista"
                self.navController = UINavigationController(rootViewController: rootViewController)
                self.window?.rootViewController =  self.navController
                self.window?.makeKeyAndVisible()
                
            }else {
                
                self.window?.rootViewController = rootViewController
                
            }
            
        }
        
    }
    

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //si ya se ha autenticado
        
        let usuario =  plist.string(forKey: "usuario")
        
        if let usu  = usuario {
            
            if usu == "felipe"{
                isAuthenticated =  true
            }
        }
        

        
        if isAuthenticated {
            
            let viewController  = GetViewController(storyboard: MainStoryboard(), viewControllerName: "ViewController")
            SetRootViewController(rootViewController: viewController, animate: false, tipo: 0)
            
        }else {
            let loginViewController = GetViewController(storyboard: MainStoryboard(), viewControllerName: "LoginViewController") as! LoginViewController
            
                OnLoginSuccess()
            
                SetRootViewController(rootViewController: loginViewController, animate: false, tipo: 1)
            
        }
        return true
    }

    func OnLoginSuccess() {
        
        let viewController  = GetViewController(storyboard: MainStoryboard(), viewControllerName: "ViewController")
        
        SetRootViewController(rootViewController: viewController, animate: true, tipo: 0)
    }
    
    
    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

