//
//  ListCell.swift
//  iTunesMusicSearch
//
//  Created by 高田孝平 on 2016/04/16.
//  Copyright © 2016年 Kohei TAKATA. All rights reserved.
//

import UIKit

class ListCell: UITableViewCell {

    @IBOutlet weak var artworkImageView: UIImageView!

    @IBOutlet weak var trackLabel: UILabel!
    @IBOutlet weak var artistLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
