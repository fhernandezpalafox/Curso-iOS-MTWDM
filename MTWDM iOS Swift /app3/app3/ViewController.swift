//
//  ViewController.swift
//  app3
//
//  Created by Felipe Hernandez on 14/09/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var EditorTexto: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NotificationCenter.default.addObserver(self, selector: #selector(onChangeSettings(notification:)),
                                               name: NSNotification.Name(rawValue: "onChangeSettings"), object: nil)
        
    }
    
    @objc func onChangeSettings(notification: Notification){
         EditorTexto.resignFirstResponder()
        
        if UserDefaults.standard.bool(forKey: "nightMode") ==  true {
            
            // apply night theme
            view.backgroundColor =  UIColor.black //.black
            EditorTexto.backgroundColor =  UIColor.black
            EditorTexto.textColor =  UIColor.white
            EditorTexto.keyboardAppearance = .dark
            UIApplication.shared.statusBarStyle =  UIStatusBarStyle.lightContent // .lightContent
        } else {
            // restore default theme
            view.backgroundColor = .white
            EditorTexto.textColor = .black
            EditorTexto.backgroundColor = UIColor.white
            EditorTexto.keyboardAppearance = .default
            UIApplication.shared.statusBarStyle = .default
            
            
            /*  var preferredStatusBarStyle : UIStatusBarStyle {
             return .lightContent
             }*/
            
        }
        
         EditorTexto.becomeFirstResponder()
    }
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        // Habilitado =  appDelegate.Habilitado
        NotificationCenter.default.addObserver(self, selector: #selector(onChangeSettings(notification:)),
                                               name: NSNotification.Name(rawValue: "onChangeSettings"), object: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

