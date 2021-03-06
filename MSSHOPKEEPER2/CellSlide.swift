//
//  CustomCell.swift
//  MSSHOPKEEPER2
//
//  Created by Admin on 1/30/18.
//  Copyright © 2018 MISA. All rights reserved.
//

import UIKit

class CellSlide: UITableViewCell {
    

    @IBOutlet weak var imageIcon: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    var model: ItemSlide? {
        didSet {
            imageIcon.image = model?.image
            label.text = model?.name
        }
    }
}
