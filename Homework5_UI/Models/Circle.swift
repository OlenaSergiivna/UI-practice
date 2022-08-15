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




func addCircleProgrammaticaly(view: UIView, x: Int, y: Int, color: UIColor) {
    let heightWidth: CGFloat = 250
    let rect = CGRect(x: 0, y: 0, width: heightWidth, height: heightWidth)
    let circle = Circle(frame: rect)
    circle.backgroundColor = color
    view.addSubview(circle)
   // greenCircle.center = CGPoint(x: view.bounds.size.width/2, y: view.bounds.size.height/2)
    circle.center = CGPoint(x: x, y: y)
}

