//
//  CustomButton.swift
//  appSQLITE
//
//  Created by Felipe Hernandez on 12/7/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class CustomButton: UIButton {
    
    /*
     Prepara el receptor para el servicio después de que se haya cargado desde un archivo de Interface Builder o un archivo nib.
     
     */
    override func awakeFromNib() {
        super.awakeFromNib()
        configurarPropiedades()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        configurarPropiedades()
    }
    
    convenience init(rect: CGRect) {
        self.init(frame: rect)
        configurarPropiedades()
    }
    
    
    func configurarPropiedades() {
        self.layer.borderColor = UIColor.red.cgColor
        self.layer.borderWidth = 0.5
        self.layer.cornerRadius =  15
        self.layer.backgroundColor = UIColor.red.cgColor
        self.setTitleColor(UIColor.white, for: .normal)
        
        self.frame.size = CGSize(width: 300, height: 50)
        
        self.titleLabel?.font = UIFont(name: "Arial", size: 18)
        self.titleLabel?.adjustsFontSizeToFitWidth =  true
        self.titleLabel?.minimumScaleFactor = 0.5
        
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.layer.shadowRadius = 5.0
        self.layer.shadowOpacity = 0.4
    }

}
