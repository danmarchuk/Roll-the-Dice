//
//  ViewController.swift
//  Roll the Dice
//
//  Created by Данік on 09/12/2022.
//

import UIKit

class ViewController: UIViewController {
//  IBO allows me to reference a UI element
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    let diceArray1 = [ #imageLiteral(resourceName: "Dice 1"), #imageLiteral(resourceName: "Dice 2"), #imageLiteral(resourceName: "Dice 3"), #imageLiteral(resourceName: "Dice 4"), #imageLiteral(resourceName: "Dice 5"), #imageLiteral(resourceName: "Dice 6") ]
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {

        // create an array with the images
        let diceArray = [ #imageLiteral(resourceName: "Dice 1"), #imageLiteral(resourceName: "Dice 2"), #imageLiteral(resourceName: "Dice 3"), #imageLiteral(resourceName: "Dice 4"), #imageLiteral(resourceName: "Dice 5"), #imageLiteral(resourceName: "Dice 6") ]
        
        // display a random image from an array
        diceImageView1.image =  diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()

        
    }
    
}

