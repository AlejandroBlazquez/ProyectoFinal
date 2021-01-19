//
//  OnBoardingViewController.swift
//  CleanseApp
//
//  Created by user177278 on 1/19/21.
//

import UIKit
import Lottie

class OnBoardingViewController: UIViewController {
    
    
    let animationView = AnimationView()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setUpAnimationView()
    }
    
    private func setUpAnimationView(){
        animationView.animation = Animation.named("")
        animationView.frame = view.bounds
        animationView.backgroundColor = .white
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        
        view.addSubview(animationView)
    }

}
