//
//  BorderButton.swift
//  Swoosh
//
//  Created by Jacob Ahlberg on 2017-08-29.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
