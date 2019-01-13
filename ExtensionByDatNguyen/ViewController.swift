//
//  ViewController.swift
//  ExtensionByDatNguyen
//
//  Created by nguyễn hữu đạt on 11/6/18.
//  Copyright © 2018 nguyễn hữu đạt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myView: UIView!
    
    var soA: Int? {
        didSet{
            if soA! > 10 {
                print("true")
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        soA = 12
//        borderOneRound()
//        myView.borderBotomLeftRound(width: 20, height: 20)
//        myView.roundView()
//        myView.boderForView(color: .black, borderWidth: 1)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//    func borderOneRound(){
//        let rectShape = CAShapeLayer()
//        rectShape.bounds = self.myView.frame
//        rectShape.position = self.myView.center
//        rectShape.path = UIBezierPath(roundedRect: self.myView.bounds, byRoundingCorners: [.bottomLeft], cornerRadii: CGSize(width: 20, height: 20)).cgPath
//
//        self.myView.layer.backgroundColor = UIColor.green.cgColor
//        self.myView.layer.mask = rectShape
//    }
    


}

