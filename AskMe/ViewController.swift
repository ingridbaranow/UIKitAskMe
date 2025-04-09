//  ViewController.swift
//  Ask Me
//
//  Created by Ingrid Baranow on 21/03/2025.

import UIKit

class ViewController: UIViewController {
   
   @IBOutlet weak var ballImageView: UIImageView!
    
    let ballArray = [UIImage(named: "ball1")!, UIImage(named: "ball2")!, UIImage(named: "ball3")!, UIImage(named: "ball4")!, UIImage(named: "ball5")!]
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        ballImageView.alpha = 0.5
    }

    @IBAction func rowBallButton(_ sender: UIButton) {
        
        ballImageView.alpha = 1
        ballImageView.image = ballArray.randomElement()
    }
}

