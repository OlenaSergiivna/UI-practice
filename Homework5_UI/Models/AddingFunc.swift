//
//  File.swift
//  Homework5_UI
//
//  Created by user on 16.08.2022.
//

import Foundation
import UIKit

// MARK: Function that adds circle with certain parameters, returns nothing

func addCenteredCircleProgrammaticaly(view: UIView, centerX: CGFloat, centerY: CGFloat, color: UIColor, hwRatio: Double = 4) {
    let heightWidth: CGFloat = view.bounds.height / hwRatio
    let rect = CGRect(x: 0, y: 0, width: heightWidth, height: heightWidth)
    let circle = Circle(frame: rect)
    circle.backgroundColor = color
    view.addSubview(circle)
    circle.center = CGPoint(x: centerX, y: centerY)
}

// MARK: Function that adds circle with certain parameters, returns added circle

func addCenteredCircleProgrammaticalyWithReturn(view: UIView, centerX: CGFloat, centerY: CGFloat, color: UIColor, hwRatio: Double = 4) -> Circle {
    let heightWidth: CGFloat = view.bounds.height / hwRatio
    let rect = CGRect(x: 0, y: 0, width: heightWidth, height: heightWidth)
    let circle = Circle(frame: rect)
    circle.backgroundColor = color
    view.addSubview(circle)
    circle.center = CGPoint(x: centerX, y: centerY)
    
    return circle
}

