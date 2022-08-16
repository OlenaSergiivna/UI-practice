//
//  SecondViewController.swift
//  Homework5_UI
//
//  Created by user on 15.08.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       addCenteredCircleProgrammaticaly(view: view, centerX: Int(view.bounds.size.width)/2, centerY: Int(view.bounds.size.height)/2, color: .systemYellow)
        
        addCenteredCircleProgrammaticaly(view: view, centerX: Int(view.bounds.width)/2, centerY: Int((view.bounds.size.height)/2 + (view.bounds.height / 4 + 5)), color: .systemGreen)
        
        addCenteredCircleProgrammaticaly(view: view, centerX: Int(view.bounds.width)/2, centerY: Int((view.bounds.size.height)/2 - (view.bounds.height / 4 + 5)), color: .systemRed)
    }
    

    

}
