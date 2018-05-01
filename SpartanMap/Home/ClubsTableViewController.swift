
 //
 //  ClubsTableViewController.swift
 //  SpartanMap
 //
 //  Created by Conrad Bormann on 4/29/18.
 //  Copyright © 2018 Conrad Bormann All rights reserved.
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

 class ClubsTableViewController: UITableViewController
 {
      var clubs = [String]()
     override func viewDidLoad()
     {
         super.viewDidLoad()
     
         switch myIndex
         {
             case 0:
             clubs = ["None"]
             case 1:
             clubs = ["Art Club","Graphics Arts Club", "Statue Club"]
             case 2:
             clubs = ["None"]
             case 3:
             clubs = ["Student Government"]
             case 4:
             clubs = ["AIESEC - Global Leadership","Alpha Kappi Psi - Buisiness Preffesional Development Fraternity","The Banking and Investment Association","Bay Area Retail Leadership Center","Beta Alpha Psi - Professional Accounting Fraternity","Finanicial Management Association","Latino Business Student Association","Global Leadership Passport Problem","Global Operations management Association","Management Information Systems Asssociation","Marketing Association","SJSU Service Learning Center","Society for Human Resource Management","SJSU Student Involvement","SJSU Study Abroad",""]
             case 5:
             clubs = [""]
             case 6:
             clubs = ["none"]
             case 7:
             clubs = ["none"]
             case 8:
             clubs = ["none"]
             case 9:
             clubs = ["none"]
             case 10:
             clubs = ["none"]
             case 11:
             clubs = ["none"]
             case 12:
             clubs = ["none"]
             case 13:
             clubs = ["none"]
             case 14:
             clubs = ["none"]
             case 15:
             clubs = ["none"]
             case 16:
             clubs = ["none"]
             case 17:
             clubs = ["none"]
             case 18:
             clubs = ["American Association of Airport Executives (AAAE)"," American Concrete Institute (ACI)","American Institute of Aeronautics & Astronautics (AIAA)" ,"American Institute of Chemical Engineers (AIChE)"," American Society of Civil Engineers (ASCE)"," American Society of Heating, Refrigerating & Air- Conditioning Engineers (ASHRAE)","American Society of Mechanical Engineers (ASME)"," Associated Ge Association of Facilities Engineers (AFE)"," Biomedical Engineering Society (BMES)","neral Contractors (AGC)","Human Factors and Ergonomics Society","Institute of Electrical & Electronic Engineers (IEEE)"," IEEE – Components, Packaging, & Manufacturing Technology (CMPT)","Institute of Industrial Engineers (IIE)","Institute of Transportation Engineers (ITE)","Int’l Society for Pharmaceutical Engineers (ISPE) Materials Advantage","Society for Computer Engineering (SCE)","Society of Automotive Engineers Int’l (SAE)","Society of Manufacturing Engineers (SME)","Society of Plastic Engineers (SPE)","Water Environment Engineering Organization (WEEO)","Amateur Radio Club","Applied Engineering Club","Concrete Canoe Team","Earthquake Engineering Research Institute The Flying 20","Project Enable"," Robotics Club"," SAE – Baja Vehicle","SAE – Formula Vehicle","SAE – Hybrid/Electric Vehicle","SJSU Precision Flight Team","Spartan AUV – autonomous unmanned vehicle Steel Bridge Team","Wastewater Treatment Team","Black Alliance of Scientists and Engineers (BASE)"," Engineering to Harness & Optimize Sustainability (ETHOS)","Engineers Without Borders","Society of Latino Engineers and Scientists (SOLES)","Society of Women Engineers (SWE)","Vietnamese Engineering Students Association Women in Aviation"]
             case 19:
             clubs = ["American Association of Airport Executives (AAAE)"," American Concrete Institute (ACI)","American Institute of Aeronautics & Astronautics (AIAA)" ,"American Institute of Chemical Engineers (AIChE)"," American Society of Civil Engineers (ASCE)"," American Society of Heating, Refrigerating & Air- Conditioning Engineers (ASHRAE)","American Society of Mechanical Engineers (ASME)"," Associated Ge Association of Facilities Engineers (AFE)"," Biomedical Engineering Society (BMES)","neral Contractors (AGC)","Human Factors and Ergonomics Society","Institute of Electrical & Electronic Engineers (IEEE)"," IEEE – Components, Packaging, & Manufacturing Technology (CMPT)","Institute of Industrial Engineers (IIE)","Institute of Transportation Engineers (ITE)","Int’l Society for Pharmaceutical Engineers (ISPE) Materials Advantage","Society for Computer Engineering (SCE)","Society of Automotive Engineers Int’l (SAE)","Society of Manufacturing Engineers (SME)","Society of Plastic Engineers (SPE)","Water Environment Engineering Organization (WEEO)","Amateur Radio Club","Applied Engineering Club","Concrete Canoe Team","Earthquake Engineering Research Institute The Flying 20","Project Enable"," Robotics Club"," SAE – Baja Vehicle","SAE – Formula Vehicle","SAE – Hybrid/Electric Vehicle","SJSU Precision Flight Team","Spartan AUV – autonomous unmanned vehicle Steel Bridge Team","Wastewater Treatment Team","Black Alliance of Scientists and Engineers (BASE)"," Engineering to Harness & Optimize Sustainability (ETHOS)","Engineers Without Borders","Society of Latino Engineers and Scientists (SOLES)","Society of Women Engineers (SWE)","Vietnamese Engineering Students Association Women in Aviation"]
             case 20:
             clubs = ["American Association of Airport Executives (AAAE)"," American Concrete Institute (ACI)","American Institute of Aeronautics & Astronautics (AIAA)" ,"American Institute of Chemical Engineers (AIChE)"," American Society of Civil Engineers (ASCE)"," American Society of Heating, Refrigerating & Air- Conditioning Engineers (ASHRAE)","American Society of Mechanical Engineers (ASME)"," Associated Ge Association of Facilities Engineers (AFE)"," Biomedical Engineering Society (BMES)","neral Contractors (AGC)","Human Factors and Ergonomics Society","Institute of Electrical & Electronic Engineers (IEEE)"," IEEE – Components, Packaging, & Manufacturing Technology (CMPT)","Institute of Industrial Engineers (IIE)","Institute of Transportation Engineers (ITE)","Int’l Society for Pharmaceutical Engineers (ISPE) Materials Advantage","Society for Computer Engineering (SCE)","Society of Automotive Engineers Int’l (SAE)","Society of Manufacturing Engineers (SME)","Society of Plastic Engineers (SPE)","Water Environment Engineering Organization (WEEO)","Amateur Radio Club","Applied Engineering Club","Concrete Canoe Team","Earthquake Engineering Research Institute The Flying 20","Project Enable"," Robotics Club"," SAE – Baja Vehicle","SAE – Formula Vehicle","SAE – Hybrid/Electric Vehicle","SJSU Precision Flight Team","Spartan AUV – autonomous unmanned vehicle Steel Bridge Team","Wastewater Treatment Team","Black Alliance of Scientists and Engineers (BASE)"," Engineering to Harness & Optimize Sustainability (ETHOS)","Engineers Without Borders","Society of Latino Engineers and Scientists (SOLES)","Society of Women Engineers (SWE)","Vietnamese Engineering Students Association Women in Aviation"]
             case 21:
             clubs = ["American Association of Airport Executives (AAAE)"," American Concrete Institute (ACI)","American Institute of Aeronautics & Astronautics (AIAA)" ,"American Institute of Chemical Engineers (AIChE)"," American Society of Civil Engineers (ASCE)"," American Society of Heating, Refrigerating & Air- Conditioning Engineers (ASHRAE)","American Society of Mechanical Engineers (ASME)"," Associated Ge Association of Facilities Engineers (AFE)"," Biomedical Engineering Society (BMES)","neral Contractors (AGC)","Human Factors and Ergonomics Society","Institute of Electrical & Electronic Engineers (IEEE)"," IEEE – Components, Packaging, & Manufacturing Technology (CMPT)","Institute of Industrial Engineers (IIE)","Institute of Transportation Engineers (ITE)","Int’l Society for Pharmaceutical Engineers (ISPE) Materials Advantage","Society for Computer Engineering (SCE)","Society of Automotive Engineers Int’l (SAE)","Society of Manufacturing Engineers (SME)","Society of Plastic Engineers (SPE)","Water Environment Engineering Organization (WEEO)","Amateur Radio Club","Applied Engineering Club","Concrete Canoe Team","Earthquake Engineering Research Institute The Flying 20","Project Enable"," Robotics Club"," SAE – Baja Vehicle","SAE – Formula Vehicle","SAE – Hybrid/Electric Vehicle","SJSU Precision Flight Team","Spartan AUV – autonomous unmanned vehicle Steel Bridge Team","Wastewater Treatment Team","Black Alliance of Scientists and Engineers (BASE)"," Engineering to Harness & Optimize Sustainability (ETHOS)","Engineers Without Borders","Society of Latino Engineers and Scientists (SOLES)","Society of Women Engineers (SWE)","Vietnamese Engineering Students Association Women in Aviation"]
            
             case 22:
             clubs = ["none"]
             case 23:
             clubs = ["none"]
             case 24:
             clubs = [""]
             case 25:
             clubs = [""]
             case 26:
             clubs = [""]
             case 27:
             clubs = ["CG club","Computer Science Club"]
             case 28:
             clubs = [""]
             case 29:
             clubs = ["Horns Club","Music Club","EDM Club","R&B club","Pop Club"]
             case 30:
             clubs = [""]
             case 31:
             clubs = [""]
             case 32:
             clubs = [""]
             case 33:
             clubs = [""]
             case 34:
             clubs = [""]
             case 35:
             clubs = [""]
             case 36:
             clubs = [""]
             case 37:
             clubs = [""]
             case 38:
             clubs = [""]
             case 39:
             clubs = [""]
             case 40:
             clubs = [""]
             default:
             clubs = [""]
       }
    }
     
     
        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
         {
         // #warning Incomplete implementation, return the number of rows
         return clubs.count
         }
        
        
        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
         {
         let cell = tableView.dequeueReusableCell(withIdentifier: "ClubCell", for: indexPath)
         // Configure the cell...
         cell.textLabel?.text = clubs[indexPath.row]
         return cell
         }

         /*override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
         {
         myIndex=indexPath.row
         performSegue(withIdentifier: "segue", sender: self)
         }
         */
 
}



 

