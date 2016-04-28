//
//  mannersTableViewController.swift
//  Assignment 4
//
//  Created by Chris Hardwick on 4/18/16.
//  Copyright (c) 2016 Chris Hardwick. All rights reserved.
//

import UIKit

var mannersArray = [String]()

var toPass: Int = 0

var toPassArray : [Int] = []


class mannersTableView: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    var email = "thiswillchange@change.org"
    
    
    @IBOutlet weak var mannersTableView: UITableView!
    
    @IBAction func sendEmailButton(sender: AnyObject) {
        print(email)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mannersArray = ["Thank you", "Please", "The Golden Rule", "Coughing", "Phone Calls", "Sorry", "Chewing",  "Excuse me"]
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return mannersArray.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        var Cell = self.mannersTableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! UITableViewCell
        
        Cell.textLabel?.text = mannersArray[indexPath.row]
        
        return Cell
        
    }

    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        toPass = indexPath.row
        
        toPassArray.append(toPass)
        
        
        print("To pass: \(toPass) ")
        print("To pass array: \(toPassArray) ")
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)  {
        
        if segue.identifier == "mannersSegue" {
            var indexPath : NSIndexPath = self.mannersTableView.indexPathForSelectedRow()!
            var svc = segue.destinationViewController as! ViewController
            svc.pleasWork = indexPath.row
        }
        
        
    }
}
    