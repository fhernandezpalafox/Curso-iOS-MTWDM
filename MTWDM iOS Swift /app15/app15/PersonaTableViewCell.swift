//
//  PersonaTableViewCell.swift
//  app15
//
//  Created by Felipe Hernandez on 11/19/18.
//  Copyright © 2018 Felipe Hernandez. All rights reserved.
//

import UIKit

class PersonaTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        profileImageView.layer.cornerRadius = profileImageView.frame.width/2
        profileImageView.layer.masksToBounds =  true
    }

    
    // MARK: - Outlets
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var nombreLabel: UILabel!
}
