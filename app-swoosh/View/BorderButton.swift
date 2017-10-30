//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Егор Гурьев on 25.10.17.
//  Copyright © 2017 Егор Гурьев. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
