//
//  ViewController.swift
//  app7
//
//  Created by Felipe Hernandez on 10/7/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var editorTexto: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        editorTexto.becomeFirstResponder()
    }

    //PrepareForSegue sirva para pasar datos de una UIViewController a otra por medio de los segue´s
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        MensajePropGlobal = editorTexto.text
    }

}

