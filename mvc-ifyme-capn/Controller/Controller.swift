//
//  Controller.swift
//  mvc-ifyme-capn
//
//  Created by John Green on -06-202018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var iPhoneNameLabel: UILabel!
    @IBOutlet weak var iPhoneColorLabel: UILabel!
    @IBOutlet weak var iPhonePriceLabel: UILabel!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        
        iPhoneNameLabel.text = appleProduct.name
        iPhoneColorLabel.text = "in " + "\(appleProduct.color)"   //concatention works as well
        iPhonePriceLabel.text = "$\(appleProduct.price)"

    }

}

