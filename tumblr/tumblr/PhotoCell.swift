//
//  PhotoCell.swift
//  tumblr
//
//  Created by Jessica Rios and Daniel Morales on 9/18/19.
//  Copyright © 2019 Jessica Rios and Daniel Morales. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
