//
//  mannersTableViewController.swift
//  Assignment 4
//
//  Created by Chris Hardwick on 4/18/16.
//  Copyright (c) 2016 Chris Hardwick. All rights reserved.
//

import UIKit

var mannersArray = [String]()

class mannersTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mannersArray = ["Thank you", "Please", "The Golden Rule", "Coughing", "Phone Calls", "Friends", "Chewing",  "Excuse me"]
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return mannersArray.count
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        var Cell = self.tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! UITableViewCell
        
        Cell.textLabel?.text = mannersArray[indexPath.row]
        
        return Cell
        
    }
    
}