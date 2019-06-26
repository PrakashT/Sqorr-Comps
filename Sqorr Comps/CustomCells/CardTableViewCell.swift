//
//  CardTableViewCell.swift
//  Sqorr Comps
//
//  Created by People Tech on 26/06/19.
//  Copyright © 2019 PTG. All rights reserved.
//

import UIKit

enum CardType {
    case Upcoming
    case Live
    case Settled
}

class CardTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
