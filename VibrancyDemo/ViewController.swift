//
//  ViewController.swift
//  VibrancyDemo
//
//  Created by Charles Chandler on 12/17/15.
//  Copyright © 2015 WillowTree, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: UITableViewDatasource & Delegate
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 11
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        switch indexPath.row {
        case 0:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell1", forIndexPath: indexPath)
            return cell
        case 1:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell2", forIndexPath: indexPath)
            return cell
        case 2:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell3", forIndexPath: indexPath)
            return cell
        case 3:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell4", forIndexPath: indexPath)
            return cell
        case 4:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell5", forIndexPath: indexPath)
            return cell
        case 5:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell6", forIndexPath: indexPath)
            return cell
        case 6:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell7", forIndexPath: indexPath)
            return cell
        case 7:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell8", forIndexPath: indexPath)
            return cell
        case 8:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell9", forIndexPath: indexPath)
            return cell
        case 9:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell10", forIndexPath: indexPath)
            return cell
        case 10:
            let cell = tableView.dequeueReusableCellWithIdentifier("Cell_Icons", forIndexPath: indexPath)
            return cell
        default:
            return UITableViewCell(style: .Default, reuseIdentifier: "Cell1")
        }
    }
}

