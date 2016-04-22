//
//  BookDetailsViewControllerTableViewController.swift
//  Introduction-to-Storyboards
//
//  Created by John Law on 21/4/2016.
//  Copyright © 2016 Chi Hon Law. All rights reserved.
//

import UIKit

class BookDetailsViewControllerTableViewController: UITableViewController {

    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var detailLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        if indexPath.section == 0 {
            titleTextField.becomeFirstResponder()
        }
    }
}
