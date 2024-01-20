//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Rohit kumar on 25/10/2023
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImageView: UIImageView!
    

    @IBAction func aslPressed(_ sender: UIButton) {
        let ballArray = [#imageLiteral(resourceName: "ball1.png"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5.png")]
        
        ballImageView.image = ballArray[Int.random(in: 0...4)]
        
    }
    
}

