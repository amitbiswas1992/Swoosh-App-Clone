//
//  BorderButton.swift
//  swooshbytamit
//
//  Created by MazeGeek on 2/23/18.
//  Copyright © 2018 Amit Biswas. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
      super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
        UIColor.white.cgColor
    }
}
