//
//  AdminTableViewController.swift
//  SpartanMap
//
//  Created by Conrad Bormann on 4/30/18.
//  Copyright © 2018 Conrad Bormann. All rights reserved.
//
import UIKit
import Foundation

class AdminTableViewController: UITableViewController
{
    var admin = [String]()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        switch myIndex
        {
        case 0:
            admin = [""]
        case 1:
            admin = ["Art Club","Graphics Arts Club"]
        case 2:
            admin = [""]
        case 3:
            admin = [""]
        case 4:
            admin = [""]
        case 5:
            admin = [""]
        case 6:
            admin = ["none"]
        case 7:
            admin = ["none"]
        case 8:
            admin = ["none"]
        case 9:
            admin = ["none"]
        case 10:
            admin = ["none"]
        case 11:
            admin = ["none"]
        case 12:
            admin = ["none"]
        case 13:
            admin = ["none"]
        case 14:
            admin = ["none"]
        case 15:
            admin = ["none"]
        case 16:
            admin = ["none"]
        case 17:
            admin = ["none"]
        case 18:
            admin = ["none"]
        case 19:
            admin = ["test"]
        case 20:
            admin = ["Engineering Success Center","Engineering Outreach Program"]
        case 21:
            admin = ["Engineering Success Center","Engineering Outreach Program"]
            
        case 22:
            admin = ["test22"]
        case 23:
            admin = ["test23"]
        case 24:
            admin = [""]
        case 25:
            admin = [""]
        case 26:
            admin = [""]
        case 27:
            admin = [""]
        case 28:
            admin = [""]
        case 29:
            admin = [""]
        case 30:
            admin = [""]
        case 31:
            admin = [""]
        case 32:
            admin = [""]
        case 33:
            admin = [""]
        case 34:
            admin = [""]
        case 35:
            admin = [""]
        case 36:
            admin = [""]
        case 37:
            admin = [""]
        case 38:
            admin = [""]
        case 39:
            admin = [""]
        case 40:
            admin = [""]
        default:
            admin = [""]
        }
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // #warning Incomplete implementation, return the number of rows
        return admin.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "AdminCell", for: indexPath)
        // Configure the cell...
        cell.textLabel?.text = admin[indexPath.row]
        return cell
    }
    
    /*override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
     {
     myIndex=indexPath.row
     performSegue(withIdentifier: "segue", sender: self)
     }
     */
    
}
