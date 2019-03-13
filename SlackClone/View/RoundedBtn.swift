//
//  RoundedBtn.swift
//  SlackClone
//
//  Created by Lukas Holmberg on 2019-03-10.
//  Copyright © 2019 Lukas Holmberg. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedBtn: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 3.0{

    didSet{
        self.layer.cornerRadius = cornerRadius
    }
    
        
        
        }
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        
    }
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
}

