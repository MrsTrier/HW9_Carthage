//
//  Tools.swift
//  ToolsFramework
//
//  Created by Roman Cheremin on 11/11/2019.
//  Copyright © 2019 Daria Cheremina. All rights reserved.
//

import Foundation


public class Tools {
    
    private init() {}
    
    public static func delay(by delay: Double, closure: @escaping () -> ()) {
        DispatchQueue.main.asyncAfter(deadline: (.now() + delay)) {
            closure()
        }
    }
    
}
