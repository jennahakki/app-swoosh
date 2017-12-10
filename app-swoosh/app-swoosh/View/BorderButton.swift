//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jenna Hakki on 12/9/17.
//  Copyright © 2017 Jenna Hakki. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib() // calling the super class's(UIButton) awakeFromNib button
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
