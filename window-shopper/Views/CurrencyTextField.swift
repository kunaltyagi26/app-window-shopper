//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Kunal Tyagi on 25/10/17.
//  Copyright © 2017 Kunal Tyagi. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2529430651)
        layer.cornerRadius = 5.0
        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
}
