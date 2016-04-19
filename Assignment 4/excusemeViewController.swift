//
//  excusemeViewController.swift
//  Assignment 4
//
//  Created by Chris Hardwick on 4/18/16.
//  Copyright (c) 2016 Chris Hardwick. All rights reserved.
//

import UIKit

class excusemeViewController: UIViewController {
    
    @IBOutlet weak var pleasePicture: UIImageView!
    
    @IBOutlet weak var pleaseLabel: UILabel!
    
    var excuse : String = "Say excuse me when entering a conversation and especially after you fart."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.pleasePicture.image = UIImage(named: "excuse")
        pleaseLabel.text = excuse
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
