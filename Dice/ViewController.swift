//
//  ViewController.swift
//  Dice
//
//  Created by David Heath on 4/16/21.
//

import UIKit

class ViewController: UIViewController {
    
    // Reference to left dice image in storyboard.
    @IBOutlet weak var leftDiceImage: UIImageView!
    
    // Reference to right dice image in storyboard.
    @IBOutlet weak var rightDiceImage: UIImageView!
    
    // Array of all D6 face images
    let D6 = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour")  , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix")]
    
    
    // Action for Button Clicked
    @IBAction func rollBtnClicked(_ sender: UIButton) {
        leftDiceImage.image = D6.randomElement()!
        rightDiceImage.image = D6.randomElement()!
    }
}

