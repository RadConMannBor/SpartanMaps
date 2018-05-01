//
//  DepartmentsTableViewController.swift
//  SpartanMap
//
//  Created by Conrad Bormann on 4/30/18.
//  Copyright © 2018 Conrad Bormann. All rights reserved.
//

/*[
 0"Administration",
 1"Art Building",
 2"AS Print Shop",
 3"Associated Students House",
 4"Boccardo Business Complex",
 5"Bookstore",
 6"Business Tower",
 
 6"Campus Village 2",
 7"Campus Village A",
 8"Campus Village B",
 9"Campus Village C",
 10"Career Center",
 11"Computer Center",
 12"Central classroom Building",
 13"Clark Hall",
 14"Concert Hall",
 15"Dining Commons",
 16"Dudley Moorhead Hall",
 17"Duncan Hall",
 18"Dwight Bentel Hall",
 19"Engineering Building",
 20"Event Center",
 21"Faculty Offices",
 22"Health Building",
 23"Hugh Gillis Hall",
 24"Industrial Studies",
 25"Instructional Resource Center"
 26  ,"Dr. Martin Luther King Jr. Library",
 27    "MacQuarrie Hall",
 28  "Morris Dailey Auditorium",
 29  "Music Building",
 30   "Science Building",
 31   "Spartan Complex Centeral",
 32  "Spartan Memorial",
 33   "Student Recreation and Aquatic Center",
 34  "Student Wellness Center",
 35  "Student Sevices Center",
 36 "Diaz Compean Student Union",
 37   "Student Wellness Center",
 38   "Sweeney Hall",
 39    "Tower Hall",
 40   "University Police Department",
 41  "University Theatre",
 42  "Washington Square Hall",
 43  "Yoshihiro Uchida Hall"]
 */

import UIKit
import Foundation

class DepartmentsTableViewController: UITableViewController
{
    var dep = [String]()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        switch myIndex
        {
        case 0:
            dep = ["none"]
        case 1:
            dep = ["Department of Art and History","Graphics Arts Club"]
        case 2:
            dep = ["none"]
        case 3:
            dep = ["none"]
        case 4:
            dep = ["none"]
        case 5:
            dep = ["none"]
        case 6:
            dep = ["African Studies Program",""]
        case 7:
            dep = ["none"]
        case 8:
            dep = ["none"]
        case 9:
            dep = ["none"]
        case 10:
            dep = ["none"]
        case 11:
            dep = ["none"]
        case 12:
            dep = ["none"]
        case 13:
            dep = ["none"]
        case 14:
            dep = ["none"]
        case 15:
            dep = ["none"]
        case 16:
            dep = ["none"]
        case 17:
            dep = ["none"]
        case 18:
            dep = ["none"]
        case 19:
            dep = ["Aerospace Enginering Department","Aerospace Studies department (Airforce ROTC)","Biomedical Engineering Department","Chemical and Materials Engineering Department","Civil and Environment Engineering Department","Computer Engineering","General Engineering","Industrial and System Engineering","Information School","Mathematics and Statistics Department","Mechanical Engineering Department","Nuclear Science Program"]
        case 20:
            dep = ["Aerospace Enginering Department","Aerospace Studies department (Airforce ROTC)","Biomedical Engineering Department","Chemical and Materials Engineering Department","Civil and Environment Engineering Department","Computer Engineering","General Engineering","Industrial and System Engineering","Information School","Mathematics and Statistics Department","Mechanical Engineering Department","Nuclear Science Program"]
        case 21:
            dep = [""]
            
        case 22:
            dep = ["testyah"]
        case 23:
            dep = ["teaytasdktj;oaw"]
        case 24:
            dep = ["Industrial Studies Department"]
        case 25:
            dep = [""]
        case 26:
            dep = [""]
        case 27:
            dep = [""]
        case 28:
            dep = [""]
        case 29:
            dep = [""]
        case 30:
            dep = [""]
        case 31:
            dep = [""]
        case 32:
            dep = [""]
        case 33:
            dep = [""]
        case 34:
            dep = [""]
        case 35:
            dep = [""]
        case 36:
            dep = [""]
        case 37:
            dep = [""]
        case 38:
            dep = [""]
        case 39:
            dep = [""]
        case 40:
            dep = [""]
        case 41:
            dep = [""]
        
        case 42:
            dep = ["none"]
        case 43:
            dep = ["African American Studies Department"]
        case 44:
                dep = [""]
        default:
            dep = [""]
        }
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // #warning Incomplete implementation, return the number of rows
        return dep.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "DepCell", for: indexPath)
        // Configure the cell...
        cell.textLabel?.text = dep[indexPath.row]
        return cell
    }
    
    /*override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
     {
     myIndex=indexPath.row
     performSegue(withIdentifier: "segue", sender: self)
     }
     */
    
}
