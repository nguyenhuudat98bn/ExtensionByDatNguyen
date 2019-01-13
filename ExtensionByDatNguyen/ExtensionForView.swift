//
//  ListExtension.swift
//  ExtensionByDatNguyen
//
//  Created by nguyễn hữu đạt on 11/6/18.
//  Copyright © 2018 nguyễn hữu đạt. All rights reserved.
//

import Foundation
import UIKit

extension UIView{
    //border one round start
    func borderBotomLeftRound(width: Int , height: Int ){
        let rectShape = CAShapeLayer()
        rectShape.bounds = self.frame
        rectShape.position = self.center
        rectShape.path = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: [.bottomLeft], cornerRadii: CGSize(width: width, height: height)).cgPath
        self.layer.backgroundColor = UIColor.green.cgColor
        self.layer.mask = rectShape
    }
    
    func borderBottomRightRound(width: Int , height: Int ){
        let rectShape = CAShapeLayer()
        rectShape.bounds = self.frame
        rectShape.position = self.center
        rectShape.path = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: [.bottomLeft], cornerRadii: CGSize(width: width, height: height)).cgPath
        self.layer.backgroundColor = UIColor.green.cgColor
        self.layer.mask = rectShape
    }
    
    func borderTopRightRound(width: Int , height: Int ){
        let rectShape = CAShapeLayer()
        rectShape.bounds = self.frame
        rectShape.position = self.center
        rectShape.path = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: [.bottomLeft], cornerRadii: CGSize(width: width, height: height)).cgPath
        self.layer.backgroundColor = UIColor.green.cgColor
        self.layer.mask = rectShape
    }
    func borderTopLeftRound(width: Int , height: Int ){
        let rectShape = CAShapeLayer()
        rectShape.bounds = self.frame
        rectShape.position = self.center
        rectShape.path = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: [.bottomLeft], cornerRadii: CGSize(width: width, height: height)).cgPath
        self.layer.backgroundColor = UIColor.green.cgColor
        self.layer.mask = rectShape
    }
    //border one round end
    
    //round view start
    func roundView() {
        self.layer.cornerRadius = self.frame.size.width/2
    }
    //round view end
    
    // set boder for view start
    func boderForView(color: UIColor, borderWidth: CGFloat){
        self.layer.borderColor = color.cgColor
        self.layer.borderWidth = borderWidth
    }
    // set boder for view end
    
}
