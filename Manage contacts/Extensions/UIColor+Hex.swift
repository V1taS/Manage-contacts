//
//  UIColor+Hex.swift
//  Manage contacts
//
//  Created by Vitalii Sosin on 19.09.2021.
//  Copyright © 2021 SosinVitalii.com. All rights reserved.
//

import UIKit

public extension UIColor {
    convenience init(hex: Int) {
        self.init(
            red: CGFloat((hex >> 16) & 0xFF) / 255.0,
            green: CGFloat((hex >> 8) & 0xFF) / 255.0,
            blue: CGFloat(hex & 0xFF) / 255.0,
            alpha: 1.0
        )
    }
}
