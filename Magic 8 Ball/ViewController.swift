//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Utkarsh Gupta on 21/04/2024.
//  Copyright © 2024 Utkarsh Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [
        UIImage(imageLiteralResourceName: "ball1"),
        UIImage(imageLiteralResourceName: "ball2"),
        UIImage(imageLiteralResourceName: "ball3"),
        UIImage(imageLiteralResourceName: "ball4"),
        UIImage(imageLiteralResourceName: "ball5")
    ]

    @IBOutlet weak var ballImageView: UIImageView!
    
    func updateBallImage() {
        ballImageView.image = ballArray.randomElement()
    }
    
    @IBAction func onAskPressed(_ sender: Any) {
        updateBallImage()
    }
    
}

