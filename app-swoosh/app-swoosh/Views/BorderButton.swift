//
//  BorderButton.swift
//  app-swoosh
//
//  Created by sunny on 02/11/18.
//  Copyright © 2018 sunny. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
