//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by mazen moataz on 02/10/2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
   
    @IBOutlet weak var messageFrame: UIView!
    @IBOutlet weak var rightImgView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var leftImgView: UIImageView!
    
   
    override func awakeFromNib() {
        super.awakeFromNib()
        messageFrame.layer.cornerRadius = messageFrame.frame.size.height / 4
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
