//
//  CircleImage.swift
//  SlackClone
//
//  Created by Lukas Holmberg on 2019-04-10.
//  Copyright © 2019 Lukas Holmberg. All rights reserved.
//

import UIKit
@IBDesignable
class CircleImage: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView(){
    self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }

}
