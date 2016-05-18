//
//  TableViewCell.swift
//  MRT
//
//  Created by Allison on 2016/5/11.
//  Copyright © 2016年 Allison. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var MRTnameLabel: UILabel!
    @IBOutlet weak var lineValueLabel: UILabel!
    @IBOutlet weak var lineValueLabel2: UILabel!
    @IBOutlet weak var lineKeyView: UIView!
    @IBOutlet weak var lineKeyView2: UIView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
}
