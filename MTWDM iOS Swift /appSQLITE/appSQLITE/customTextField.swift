//
//  customTextField.swift
//  appSQLITE
//
//  Created by Felipe Hernandez on 12/7/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class customTextField: UITextField {
    
    /*
     Prepara el receptor para el servicio después de que se haya cargado desde un archivo de Interface Builder o un archivo nib.
     
     */
    override func awakeFromNib() {
        super.awakeFromNib()
        
        configurarPropiedades()
        
    }

    func configurarPropiedades() {
        
        self.borderStyle = .none
        self.layer.borderColor = UIColor.blue.cgColor
        self.layer.borderWidth = 0.5
        self.layer.cornerRadius =  15
       
        self.frame.size = CGSize(width: self.frame.width, height: 40)
        
    }
    
    @IBInspectable var padding: CGFloat = 0
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: bounds.origin.x + padding, y: bounds.origin.y, width: bounds.width - padding * 2, height: bounds.height)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: bounds.origin.x + padding, y: bounds.origin.y, width: bounds.width - padding * 2, height: bounds.height)
    }
}
