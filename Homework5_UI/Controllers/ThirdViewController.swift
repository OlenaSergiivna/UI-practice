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
        
        // MARK: Adding circles
        
        addCenteredCircleProgrammaticaly(view: view, centerX: (view.bounds.width / 2) - (view.bounds.width / 4.4), centerY: (view.bounds.size.height)/2 + (view.bounds.height / 6), color: .systemGreen)
        
        
       addCenteredCircleProgrammaticaly(view: view, centerX: (view.bounds.width / 2) + (view.bounds.width / 4.4), centerY: (view.bounds.size.height / 2) - (view.bounds.height / 6), color: .systemRed)
        
        
        let yellowCircle =  addCenteredCircleProgrammaticalyWithReturn(view: view, centerX: view.bounds.size.width / 2, centerY: view.bounds.size.height / 2, color: .systemYellow)
        
        
        // MARK: Adding view settings
        
        yellowCircle.alpha = 0.6
        view.bringSubviewToFront(yellowCircle)
       
        
    }
    
    
}
