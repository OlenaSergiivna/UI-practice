//
//  ThirdViewController.swift
//  Homework5_UI
//
//  Created by user on 15.08.2022.
//

import UIKit

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let greenCircle = addCenteredCircleProgrammaticalyWithReturn(view: view, centerX: Int((view.bounds.width)/2 - (view.bounds.width / 4.4)), centerY: Int((view.bounds.size.height)/2 + (view.bounds.height / 6)), color: .systemGreen)
        
        
        let redCircle = addCenteredCircleProgrammaticalyWithReturn(view: view, centerX: Int((view.bounds.width)/2 + (view.bounds.width / 4.4)), centerY: Int((view.bounds.size.height)/2 - (view.bounds.height / 6)), color: .systemRed)
        
        let yellowCircle =  addCenteredCircleProgrammaticalyWithReturn(view: view, centerX: Int(view.bounds.size.width)/2, centerY: Int(view.bounds.size.height)/2, color: .systemYellow)
        
        yellowCircle.alpha = 0.6
        view.bringSubviewToFront(yellowCircle)
       
        
    }
    
    
}
