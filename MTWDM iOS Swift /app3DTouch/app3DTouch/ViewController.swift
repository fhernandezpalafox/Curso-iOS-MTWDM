//
//  ViewController.swift
//  app3DTouch
//
//  Created by Felipe Hernandez on 4/24/19.
//  Copyright © 2019 Felipe Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagen: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if self.traitCollection.forceTouchCapability == .available {
            // Enable 3D Touch feature here
             registerForPreviewing(with: self, sourceView: view)
        } else {
            // Fall back to other non 3D feature
        }
        
    }

}


extension ViewController: UIViewControllerPreviewingDelegate{
    
    func previewingContext(_ previewingContext: UIViewControllerPreviewing, viewControllerForLocation location: CGPoint) -> UIViewController? {
        
        let convertedLocation = view.convert(location, to: imagen)
        
        if imagen.bounds.contains(convertedLocation)
        {
            
            let popVC = storyboard?.instantiateViewController(withIdentifier: "popViewController") as! popViewController
            popVC.popimagen = imagen.image!
            //Set your height
            popVC.preferredContentSize = CGSize(width: 0.0, height: 800)
            previewingContext.sourceRect = imagen.frame
            
            return popVC
        }
        else
        {
            return nil
        }
        
    }
    
    func previewingContext(_ previewingContext: UIViewControllerPreviewing, commit viewControllerToCommit: UIViewController) {
        
        if let ViewController = viewControllerToCommit as? popViewController{
            ViewController.btnAtras.isHidden = false
        }
        //show(viewControllerToCommit, sender: self)
        //showDetailViewController(viewControllerToCommit, sender: self)
        navigationController?.pushViewController(viewControllerToCommit, animated: true)
    }
    
    
}


