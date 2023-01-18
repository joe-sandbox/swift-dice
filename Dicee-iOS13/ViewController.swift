//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let dices = [
            UIImage(named:"DiceOne"),
            UIImage(named:"DiceTwo"),
            UIImage(named:"DiceThree"),
            UIImage(named:"DiceFour"),
            UIImage(named:"DiceFive"),
            UIImage(named:"DiceSix")
        ]
        
        print("Button got tapped.")
        
        diceImageView1.image = dices.randomElement() as! UIImage
        diceImageView2.image = dices[Int.random(in: 1...5)]
    }
    
}

