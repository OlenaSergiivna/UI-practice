//
//  File.swift
//  Homework5_UI
//
//  Created by user on 16.08.2022.
//

import Foundation
import UIKit


func addCenteredCircleProgrammaticaly(view: UIView, centerX: Int, centerY: Int, color: UIColor) {
    let heightWidth: CGFloat = view.bounds.height / 4
    let rect = CGRect(x: 0, y: 0, width: heightWidth, height: heightWidth)
    let circle = Circle(frame: rect)
    circle.backgroundColor = color
    view.addSubview(circle)
    circle.center = CGPoint(x: centerX, y: centerY)
}


func addCenteredCircleProgrammaticalyWithReturn(view: UIView, centerX: Int, centerY: Int, color: UIColor) -> Circle {
    let heightWidth: CGFloat = view.bounds.height / 4
    let rect = CGRect(x: 0, y: 0, width: heightWidth, height: heightWidth)
    let circle = Circle(frame: rect)
    circle.backgroundColor = color
    view.addSubview(circle)
    circle.center = CGPoint(x: centerX, y: centerY)
    
    return circle
}


func addCenteredCircleProgrammaticalyWithHWRatio(view: UIView, centerX: CGFloat, centerY: CGFloat, color: UIColor, hwRatio: Double = 4) -> Circle {
    let heightWidth: CGFloat = view.bounds.height / CGFloat(hwRatio)
    let rect = CGRect(x: 0, y: 0, width: heightWidth, height: heightWidth)
    let circle = Circle(frame: rect)
    circle.backgroundColor = color
    view.addSubview(circle)
    circle.center = CGPoint(x: CGFloat(centerX), y: CGFloat(centerY))
    
    return circle
}

