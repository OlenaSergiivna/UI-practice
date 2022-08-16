//
//  Button.swift
//  Homework5_UI
//
//  Created by user on 15.08.2022.
//

import Foundation
import UIKit


class Circle: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = .gray
        self.layer.cornerRadius = 0.5 * self.frame.width
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}



