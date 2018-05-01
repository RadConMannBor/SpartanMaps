//
//  TeachersTableViewController.swift
//  SpartanMap
//
//  Created by Conrad Bormann on 4/30/18.
//  Copyright © 2018 Conrad Bormann. All rights reserved.
//

import UIKit
import Foundation

class TeachersTableViewController: UITableViewController
{
    var teachers = [String]()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        switch myIndex
        {
        case 0:
            teachers = [""]
        case 1:
            teachers = ["Art Club","Graphics Arts Club"]
        case 2:
            teachers = [""]
        case 3:
            teachers = [""]
        case 4:
            teachers = [""]
        case 5:
            teachers = [""]
        case 6:
            teachers = ["none"]
        case 7:
            teachers = ["none"]
        case 8:
            teachers = ["none"]
        case 9:
            teachers = ["none"]
        case 10:
            teachers = ["none"]
        case 11:
            teachers = ["none"]
        case 12:
            teachers = ["none"]
        case 13:
            teachers = ["none"]
        case 14:
            teachers = ["none"]
        case 15:
            teachers = ["none"]
        case 16:
            teachers = ["none"]
        case 17:
            teachers = ["none"]
        case 18:
            teachers = ["none"]
        case 19:
            teachers = ["test"]
        case 20:
            teachers = ["Keith Perry","Harry Li","Ahmet Bindal","Preet Kang","Haluk Ozemek","Haluk Katircioglu","Kong Nguyen","Rod Fatoohi","Lee Chang","Mohamed Fayad","Jerry Gao","Ahmed Hambaba","Donald Hung","Sigure Meldal","Simon Shim","Weider Yu","David Anastasiu","Gheorghi Guzun","Hyeran Jeon","Kaikai Liu","Younghee Park","Sanket Tavarageri","Bardari Eswar","Xiao Su","Frank Lin","Ron Mak"]
        case 21:
            teachers = ["Keith Perry","Harry Li","Ahmet Bindal","Preet Kang","Haluk Ozemek","Haluk Katircioglu","Kong Nguyen","Rod Fatoohi","Lee Chang","Mohamed Fayad","Jerry Gao","Ahmed Hambaba","Donald Hung","Sigure Meldal","Simon Shim","Weider Yu","David Anastasiu","Gheorghi Guzun","Hyeran Jeon","Kaikai Liu","Younghee Park","Sanket Tavarageri","Bardari Eswar","Xiao Su","Frank Lin","Ron Mak"]
            
        case 22:
            teachers = ["testyah"]
        case 23:
            teachers = ["teaytasdktj;oaw"]
        case 24:
            teachers = [""]
        case 25:
            teachers = [""]
        case 26:
            teachers = [""]
        case 27:
            teachers = [""]
        case 28:
            teachers = [""]
        case 29:
            teachers = [""]
        case 30:
            teachers = [""]
        case 31:
            teachers = [""]
        case 32:
            teachers = [""]
        case 33:
            teachers = [""]
        case 34:
            teachers = [""]
        case 35:
            teachers = [""]
        case 36:
            teachers = [""]
        case 37:
            teachers = [""]
        case 38:
            teachers = [""]
        case 39:
            teachers = [""]
        case 40:
            teachers = [""]
        default:
            teachers = [""]
        }
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // #warning Incomplete implementation, return the number of rows
        return teachers.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TeacherCell", for: indexPath)
        // Configure the cell...
        cell.textLabel?.text = teachers[indexPath.row]
        return cell
    }
    
    /*override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
     {
     myIndex=indexPath.row
     performSegue(withIdentifier: "segue", sender: self)
     }
     */
    
}
