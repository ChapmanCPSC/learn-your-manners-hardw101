//
//  callsViewController.swift
//  Assignment 4
//
//  Created by Chris Hardwick on 4/18/16.
//  Copyright (c) 2016 Chris Hardwick. All rights reserved.
//

import UIKit

class callsViewController: UIViewController {
    
    @IBOutlet weak var pleasePicture: UIImageView!
    
    @IBOutlet weak var pleaseLabel: UILabel!
    
    var phone : String = "Politely introduce yourself on the phone before asking to speak with someone."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.pleasePicture.image = UIImage(named: "calls")
        pleaseLabel.text = phone
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}