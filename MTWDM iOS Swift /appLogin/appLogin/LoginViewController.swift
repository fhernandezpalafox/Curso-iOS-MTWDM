//
//  LoginViewController.swift
//  appLogin
//
//  Created by Felipe Hernandez on 12/6/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    // NSUserDefaults plist = NSUserDefaults.StandardUserDefaults;
    var plist = UserDefaults.standard
    
    @IBOutlet weak var txtUsuario: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    
    @IBAction func onEntrar(_ sender: Any) {
        
        /*
         Xamarin iOS by Felipe
         string usuario = txtUsuario.Text;
         string pass = txtPassword.Text;
         
         if (usuario.Equals("felipe") && pass.Equals("felipe"))
         {
         plist.SetString(usuario,"usuario");
         
         
         OnLoginSuccess?.Invoke(sender, new EventArgs());
         }
         
         */
        
        let usuario = txtUsuario.text
        let password  = txtPassword.text
        
        if usuario == "felipe" && password == "felipe" {
            
            plist.set(usuario, forKey: "usuario")
            
            appDelegate.OnLoginSuccess()
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
   /* func OnLoginSuccess ()  {
        
    }*/

}
