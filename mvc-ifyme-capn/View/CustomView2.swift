//
//  CustomView2.swift
//  mvc-ifyme-capn
//
//  Created by John Green on -06-222018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class CustomView2: UIView {
    
    override func awakeFromNib() {
        layer.cornerRadius = 40
        backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        layer.borderWidth = 10        
    }
    
}
