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

        addCenteredCircleProgrammaticaly(view: view, centerX: Int(view.bounds.size.width)/2, centerY: Int(view.bounds.size.height)/2, color: .systemBlue)
    }
    

}
