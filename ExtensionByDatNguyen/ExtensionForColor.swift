//
//  ExtensionForColor.swift
//  ExtensionByDatNguyen
//
//  Created by nguyễn hữu đạt on 1/14/19.
//  Copyright © 2019 nguyễn hữu đạt. All rights reserved.
//

import Foundation
import UIKit
extension UIColor {
    func uiColorFromRGB(rgbValue: UInt) -> UIColor {
        return UIColor (
            red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
            alpha: CGFloat(1.0)        )
    }
}
