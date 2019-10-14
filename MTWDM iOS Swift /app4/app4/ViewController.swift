//
//  ViewController.swift
//  app4
//
//  Created by Felipe Hernandez on 21/09/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblSaludo: UILabel!
    
    @IBOutlet weak var sliderAlfa: UISlider!
    
    @IBAction func onChangeValue(_ sender: UISlider) {
        
        var slider = sender
        
        lblSaludo.textColor = UIColor(hue: 0, saturation: 0, brightness: 0, alpha: CGFloat(sender.value))
        
        
        print("\(sender.value)")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
         lblSaludo.textColor = UIColor(hue: 0, saturation: 0, brightness: 0, alpha: CGFloat(sliderAlfa.value))
    }


}

