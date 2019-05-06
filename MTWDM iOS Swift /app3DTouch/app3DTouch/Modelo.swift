//
//  Modelo.swift
//  app3DTouch
//
//  Created by Felipe Hernandez on 5/6/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import Foundation


class Lugar {
    
    var nombreLugar = ""
    var descripcionLugar = ""
    var imagenLugar = ""
    
    init(pnombreLugar:String, pdescripcionLugar:String, pimagenLugar:String) {
        self.nombreLugar = pnombreLugar
        self.descripcionLugar = pdescripcionLugar
        self.imagenLugar = pimagenLugar
    }
    
}
