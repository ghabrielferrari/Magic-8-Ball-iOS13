//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var ImageView: UIImageView!
    
    @IBAction func AskButtonPressed(_ sender: Any) {
        
        let ballArray = [ UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5"), ]
        
        ImageView.image = ballArray.randomElement()!
        
    }
}

