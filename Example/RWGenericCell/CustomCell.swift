//
//  CustomCell.swift
//  RWGenericCell_Example
//
//  Created by Raditya Kurnianto on 1/10/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit
import RWGenericCell

class CustomCell: UITableViewCell, RWGenericReusable {

    let label = UILabel(frame: .zero)
    
    override func awakeFromNib() {
        super.awakeFromNib()
        contentView.addSubview(label)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = contentView.bounds
    }
    
    func setText(text: String) -> Void {
        label.text = text
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
