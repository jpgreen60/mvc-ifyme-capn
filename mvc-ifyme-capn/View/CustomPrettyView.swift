 //
//  CustomPrettyView.swift
//  mvc-ifyme-capn
//
//  Created by John Green on -06-212018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class CustomPrettyView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
        layer.borderWidth = 5
    }

}
