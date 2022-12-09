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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // WHO         WHAT     VALUE
        diceImageView1.image = #imageLiteral(resourceName: "Dice 3")
        diceImageView2.image = #imageLiteral(resourceName: "Dice 5")
        diceImageView1.alpha = 0.5
        
        
    }


}

