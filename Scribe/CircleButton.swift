//
//  CircleButton.swift
//  Scribe
//
//  Created by Rex Kung on 12/11/17.
//  Copyright © 2017 Rex Kung. All rights reserved.
//

import UIKit


@IBDesignable


class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        
            layer.cornerRadius = cornerRadius
    }
}
