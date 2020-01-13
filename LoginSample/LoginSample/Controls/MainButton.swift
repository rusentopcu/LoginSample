//
//  MainButton.swift
//  LoginSample
//
//  Created by Rusen Topcu on 13.01.2020.
//  Copyright © 2020 Rusen Topcu. All rights reserved.
//

import UIKit


@IBDesignable

class MainButton: UIButton {

    var _fontSize: CGFloat = 14
    
    @IBInspectable var fontSize: CGFloat {
        get{return _fontSize }
        set{_fontSize = newValue}
    }
    
    override func awakeFromNib() {
        self.layer.cornerRadius = 24
        let font = UIFont(name: "Helvetica", size: fontSize)
        self.titleLabel?.font = font
        
        
    }
    


}
