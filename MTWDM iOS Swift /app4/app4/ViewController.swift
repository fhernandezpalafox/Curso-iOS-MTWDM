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
        
        let slider = sender as! UISlider
        
        lblSaludo.textColor = UIColor(hue: 0, saturation: 0, brightness: 0, alpha: CGFloat(sender.value))
        
        
        print("\(slider.value)")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
         lblSaludo.textColor = UIColor(hue: 0, saturation: 0, brightness: 0, alpha: CGFloat(sliderAlfa.value))
    }


}

