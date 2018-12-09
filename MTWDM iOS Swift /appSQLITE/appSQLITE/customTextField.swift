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
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
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
