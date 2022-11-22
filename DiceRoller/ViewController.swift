//
//  ViewController.swift
//  DiceRoller
//
//  Created by Anthony Moncivais on 11/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageView: UIImageView!
    @IBOutlet var criticalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonGotPressed()
    {
        rollDice()
    }
    
    func rollDice()
    {
        print("We rolling")
        
        let rolledNumber = Int.random(in: 1...20)
        let imageName = "d\(rolledNumber)"
        
        diceImageView.image = UIImage(named: imageName)
    }
    
}

