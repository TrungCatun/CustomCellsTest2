//
//  TableViewCell.swift
//  CustomCellsTest2
//
//  Created by Trung on 7/13/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var photoImage: UIImageView!
    
    @IBOutlet weak var label1: UILabel!
    
    //@IBOutlet weak var label2: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
