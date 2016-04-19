//
//  chewingViewController.swift
//  Assignment 4
//
//  Created by Chris Hardwick on 4/18/16.
//  Copyright (c) 2016 Chris Hardwick. All rights reserved.
//

import UIKit

class chewingViewController: UIViewController {
    
    @IBOutlet weak var pleasePicture: UIImageView!
    
    @IBOutlet weak var pleaseLabel: UILabel!
    
    var chewing : String = "Chew with your mouth closed! And don't talk with food in your mouth."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.pleasePicture.image = UIImage(named: "chewing")
        pleaseLabel.text = chewing
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}