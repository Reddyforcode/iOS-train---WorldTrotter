//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Reddy Tintaya Conde on 6/16/20.
//  Copyright © 2020 Reddy Tintaya Conde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [UIColor.blue.cgColor, UIColor.green.cgColor]
        self.view.layer.insertSublayer(gradientLayer, at: 0)
    }


}

