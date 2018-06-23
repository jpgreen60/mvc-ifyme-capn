//
//  SamsungProduct.swift
//  mvc-ifyme-capn
//
//  Created by John Green on -06-222018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import Foundation

class SamsungProduct {
    
    private(set) var name: String
    private(set) var color: String
    private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
    
}
