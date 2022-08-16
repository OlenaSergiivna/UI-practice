//
//  ViewController.swift
//  Homework5_UI
//
//  Created by user on 15.08.2022.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Adding circle
        
        addCenteredCircleProgrammaticaly(view: view, centerX: view.bounds.size.width / 2, centerY: view.bounds.size.height / 2, color:.systemGreen)
       
    }


}

