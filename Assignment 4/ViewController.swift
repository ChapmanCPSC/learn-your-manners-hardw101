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
    
    var thankyou : String = "Always remember to thank those who help you."
    var please : String = "Always say please when asking for something."
    var golden : String = "Treat others the same way you wish to be treated."
    var coughing : String = "Always cover your mouth when you cough. Cough into your elbow, like Dracula hiding behind his cape."
    var phone : String = "Politely introduce yourself on the phone before asking to speak with someone."
    var friends : String = ""
    var chewing : String = ""
    var excuse : String = ""
    
    
        
        
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.thanksPhoto.image = UIImage(named: "thankyou")
        
        mannersLabel.text = thankyou
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

