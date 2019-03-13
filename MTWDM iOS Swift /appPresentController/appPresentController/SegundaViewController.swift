//
//  SegundaViewController.swift
//  appPresentController
//
//  Created by Felipe Hernandez on 3/12/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class SegundaViewController: UIViewController {
    @IBOutlet weak var toolbar: UIToolbar!
    
    @IBAction func onBack(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        toolbar.clipsToBounds = true
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

}
