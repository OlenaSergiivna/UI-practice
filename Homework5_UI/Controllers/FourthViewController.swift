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
        
        let mainCircleView = addCenteredCircleProgrammaticalyWithReturn(view: view, centerX: view.bounds.width / 2, centerY: view.bounds.height/2, color: .clear, hwRatio: 2.5)


        let redCircle = addCenteredCircleProgrammaticalyWithReturn(view: mainCircleView, centerX: mainCircleView.bounds.width / 4, centerY: mainCircleView.bounds.height / 3.3, color: .systemRed, hwRatio: 1.55)
        

        let yellowCircle =  addCenteredCircleProgrammaticalyWithReturn(view: mainCircleView, centerX: mainCircleView.bounds.width / (4/3), centerY: mainCircleView.bounds.height / 3.3, color: .systemYellow, hwRatio: 1.55)
        
        
        addCenteredCircleProgrammaticaly(view: mainCircleView, centerX: mainCircleView.bounds.width / (4/3), centerY:  mainCircleView.bounds.width / 1.3, color: .systemGreen, hwRatio: 1.55)

        addCenteredCircleProgrammaticaly(view: mainCircleView, centerX: mainCircleView.bounds.width / 4, centerY: mainCircleView.bounds.height / 1.3, color: .systemBlue, hwRatio: 1.55)
        
        // MARK: Adding view settings
        
        mainCircleView.sendSubviewToBack(yellowCircle)
        mainCircleView.sendSubviewToBack(redCircle)
        mainCircleView.clipsToBounds = true
  
    }
    
    
    

}
