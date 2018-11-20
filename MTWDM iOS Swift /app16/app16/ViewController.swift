//
//  ViewController.swift
//  app16
//
//  Created by Felipe Hernandez on 11/20/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit
import CoreLocation


class ViewController: UIViewController, CLLocationManagerDelegate {

    
    let locationManager = CLLocationManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationManager.delegate =  self
    }

    @IBOutlet weak var posicionLabel: UILabel!
    
    @IBAction func tapObtenerPosicionButton(_ sender: UIButton) {
        obtenerPosicion()
        
    }
    
    
    func obtenerPosicion() {
        
        locationManager.requestAlwaysAuthorization()
        locationManager.desiredAccuracy = kCLLocationAccuracyKilometer
        locationManager.startUpdatingLocation()
    }
    
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        locationManager.stopUpdatingLocation()
        
        let geoCoder =  CLGeocoder()
        
        
        geoCoder.reverseGeocodeLocation(manager.location!) { (placemarks, error) in
            
            if let placemarksData  = placemarks {
                
                let locationData =  placemarksData[0]
                
                let city  =  locationData.locality!
                let state  =  locationData.administrativeArea!
                let zipCode  =  locationData.postalCode!
                let country  = locationData.country!
                
                let location  = "\(city), \(state)  \(zipCode), \(country)"
                
                self.posicionLabel.text = location
                self.posicionLabel.textColor = .black
                
                
            } else {
                print("Error: \(error?.localizedDescription)")
            }
           
        }
        
    }
    
}

