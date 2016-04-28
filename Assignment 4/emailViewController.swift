//
//  emailViewController.swift
//  Assignment 4
//
//  Created by Chris Hardwick on 4/27/16.
//  Copyright (c) 2016 Chris Hardwick. All rights reserved.
//

import UIKit

class emailViewController : ViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    
    let defaultEmail = NSUserDefaults.standardUserDefaults()
    

    @IBAction func setEmailButton(sender: AnyObject) {
        let email = emailTextField.text
        
        defaultEmail.setValue(email, forKey: "email")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(defaultEmail.objectForKey("email"))
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        let backButton = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.Plain, target: navigationController, action: nil)
        
        navigationItem.leftBarButtonItem = backButton
        
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)  {
        
        var svc = segue.destinationViewController as! mannersTableView
        svc.email = defaultEmail.objectForKey("email") as! String
        
        
    }

}
