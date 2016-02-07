//
//  MovieCellTableViewCell.swift
//  Flicks
//
//  Created by Maliha Fairooz on 2/4/16.
//  Copyright © 2016 Maliha Fairooz. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    
    
    @IBOutlet weak var overviewLabel: MovieCell!
    
    @IBOutlet weak var titleLabel: MovieCell!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
