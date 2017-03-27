//
//  MessageCell.swift
//  firebase-sort-data
//
//  Created by Shin Park on 3/26/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    
    @IBOutlet weak var msgTextLabel: UILabel!
    
    var msg: Message!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(msg: Message) {
        self.msg = msg
        self.msgTextLabel.text = msg.msgText
    }
    
}
