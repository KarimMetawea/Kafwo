//
//  LanguageButton.swift
//  KAFWO
//
//  Created by karim metawea on 3/16/19.
//  Copyright © 2019 karim metawea. All rights reserved.
//

import UIKit

@IBDesignable
class LanguageButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 6
        layer.borderColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        layer.borderWidth = 2
    }
}
