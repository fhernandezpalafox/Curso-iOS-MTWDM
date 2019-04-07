//
//  ViewController.swift
//  appReglaCramer
//
//  Created by Felipe Hernandez on 3/29/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtNum1: UITextField!
    
    @IBOutlet weak var txtNum2: UITextField!
    
    @IBOutlet weak var txtNum3: UITextField!
    
    @IBOutlet weak var txtNum4: UITextField!
    
    @IBOutlet weak var txtNum5: UITextField!
    
    @IBOutlet weak var txtNum6: UITextField!
    
    @IBOutlet weak var txtNum7: UITextField!
    
    @IBOutlet weak var txtNum8: UITextField!
    
    @IBOutlet weak var txtNum9: UITextField!
    
    @IBOutlet weak var lblResultado: UILabel!
    
    
    @IBOutlet weak var txtconst1: UITextField!
    
    @IBOutlet weak var txtconst2: UITextField!
    
    @IBOutlet weak var txtconst3: UITextField!
    
    
    
    
    
    
    @IBAction func onCalcular(_ sender: Any) {
        
        var num1 = Double(txtNum1.text!)
        var num2 = Double(txtNum2.text!)
        var num3 = Double(txtNum3.text!)
        var num4 = Double(txtNum4.text!)
        var num5 = Double(txtNum5.text!)
        var num6 = Double(txtNum6.text!)
        var num7 = Double(txtNum7.text!)
        var num8 = Double(txtNum8.text!)
        var num9 = Double(txtNum9.text!)
        
        var numconst1 = Double(txtconst1.text!)
        var numconst2 = Double(txtconst2.text!)
        var numconst3 = Double(txtconst3.text!)
        
        
var determinante = (
                    (num1!*num5!*num9!) +
                    (num4!*num8!*num3!) +
                    (num7!*num2!*num6!) -
                    (num3!*num5!*num7!) -
                    (num6!*num8!*num1!) -
                    (num9!*num2!*num4!)
                   )
        
 var detX  =  (
                (numconst1!*num5!*num9!) +
                (numconst2!*num8!*num3!) +
                (numconst3!*num2!*num6!) -
                (num3!*num5!*num7!) -
                (num6!*num8!*numconst1!) -
                (num9!*num2!*numconst2!)
             )
        
        detX  =  detX / determinante
        
        
     var detY =  (
                (num1!*numconst2!*num9!) +
                (num4!*numconst3!*num3!) +
                (num7!*numconst1!*num6!) -
                (num3!*numconst2!*num7!) -
                (num6!*numconst3!*num1!) -
                (num9!*numconst1!*num4!)
        )
       
        detY  =  detY / determinante
        
        
        
        var detZ = (
                (num1!*num5!*numconst3!) +
                (num4!*num8!*numconst1!) +
                (num7!*num2!*numconst2!) -
                (numconst1!*num5!*num7!) -
                (numconst2!*num8!*num1!) -
                (numconst3!*num2!*num4!)
        )
        
          detZ  =  detZ / determinante
        
        lblResultado.text  = String("D=\(determinante)\nDx=\(detX)\nDy=\(detY)\nDz=\(detZ)")
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

