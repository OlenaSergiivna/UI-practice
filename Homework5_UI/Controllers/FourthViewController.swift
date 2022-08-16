//
//  FourthViewController.swift
//  Homework5_UI
//
//  Created by user on 15.08.2022.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Adding circles
        
        let circleView = addCenteredCircleProgrammaticalyWithReturn(view: view, centerX: view.bounds.width / 2, centerY: view.bounds.height/2, color: .clear, hwRatio: 2.5)


        let redCircle = addCenteredCircleProgrammaticalyWithReturn(view: circleView, centerX: circleView.bounds.width / 4, centerY: circleView.bounds.height / 3.3, color: .systemRed, hwRatio: 1.55)
        

        let yellowCircle =  addCenteredCircleProgrammaticalyWithReturn(view: circleView, centerX: circleView.bounds.width / (4/3), centerY: circleView.bounds.height / 3.3, color: .systemYellow, hwRatio: 1.55)
        
        
        addCenteredCircleProgrammaticaly(view: circleView, centerX: circleView.bounds.width / (4/3), centerY:  circleView.bounds.width / 1.3, color: .systemGreen, hwRatio: 1.55)

        addCenteredCircleProgrammaticaly(view: circleView, centerX: circleView.bounds.width / 4, centerY: circleView.bounds.height / 1.3, color: .systemBlue, hwRatio: 1.55)
        
        // MARK: Adding view settings
        
        circleView.sendSubviewToBack(yellowCircle)
        circleView.sendSubviewToBack(redCircle)
        circleView.clipsToBounds = true
  
    }
    
    
    

}
