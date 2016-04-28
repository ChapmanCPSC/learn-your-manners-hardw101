//
//  ViewController.swift
//  Assignment 4
//
//  Created by Chris Hardwick on 4/18/16.
//  Copyright (c) 2016 Chris Hardwick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var thanksPhoto: UIImageView!
    @IBOutlet weak var mannersLabel: UILabel!
    
    var pleasWork: Int = 10
    
    var thankyou = "Always remember to thank those who help you."
    var please = "Say please to everyone nerd."
    var golden = "Treat others the same way you wish to be treated."
    var cough = "When you cough, cover your mouth with the inside of your elbow, like a vampire hiding behind a cape."
    var calls = "Introduce yourself before requesting to speak with someone."
    var sorry = "Apologize when you make mistakes. It shows ownership of your actions."
    var chew = "When chewing food, be sure to close your mouth and don't talk. Nobody wants to see that."
    var excuse = "Say excuse me to politely gain someone's attention. Or after you fart."
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if pleasWork == 0 {
            thanksPhoto.image = UIImage(named: "0")
            mannersLabel.text = thankyou
        }
        
        if pleasWork == 1 {
            thanksPhoto.image = UIImage(named: "1")
            mannersLabel.text = please
        }
        
        if pleasWork == 2 {
            thanksPhoto.image = UIImage(named: "2")
            mannersLabel.text = golden
        }
        
        if pleasWork == 3 {
            thanksPhoto.image = UIImage(named: "3")
            mannersLabel.text = cough
        }
        
        if pleasWork == 4 {
            thanksPhoto.image = UIImage(named: "4")
            mannersLabel.text = calls
        }
        
        if pleasWork == 5 {
            thanksPhoto.image = UIImage(named: "5")
            mannersLabel.text = sorry
        }
        
        if pleasWork == 6 {
            thanksPhoto.image = UIImage(named: "6")
            mannersLabel.text = chew
        }
        
        if pleasWork == 7 {
            thanksPhoto.image = UIImage(named: "7")
            mannersLabel.text = excuse
        }

        
        print("Pleasework: \(pleasWork)")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

