//
//  PhotoCell.swift
//  tumblr
//
//  Created by Jessica Rios on 9/17/19.
//  Copyright © 2019 Jessica Rios. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var PhotoView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
