//
//  goldenViewController.swift
//  Assignment 4
//
//  Created by Chris Hardwick on 4/18/16.
//  Copyright (c) 2016 Chris Hardwick. All rights reserved.
//

import UIKit

class goldenViewController: UIViewController {
    
    @IBOutlet weak var pleasePicture: UIImageView!
    
    @IBOutlet weak var pleaseLabel: UILabel!
    
    var golden : String = "Treat others the same way you wish to be treated."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.pleasePicture.image = UIImage(named: "golden")
        pleaseLabel.text = golden
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}