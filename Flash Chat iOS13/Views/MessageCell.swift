//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by 具志堅 on 2022/11/29.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5

        // Configure the view for the selected state
    }
    
}
