//
//  MovieCell.swift
//  NotRottenTomatos
//
//  Created by Yelaman Sain on 2/24/22.
//


import UIKit

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var sinopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
