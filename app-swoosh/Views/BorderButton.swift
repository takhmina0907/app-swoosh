//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Takhmina Talipova on 7/17/18.
//  Copyright © 2018 Takhmina Talipova. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
