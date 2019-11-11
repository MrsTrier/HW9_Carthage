//
//  ViewController.swift
//  TestingFramework
//
//  Created by Roman Cheremin on 11/11/2019.
//  Copyright © 2019 Daria Cheremina. All rights reserved.
//

import UIKit
import ToolsFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Tools.delay(by: 2) {
            self.view.backgroundColor = UIColor(red:0.51, green:0.70, blue:0.71, alpha:1.0)
        }
    }
    


}

