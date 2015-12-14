//
//  ViewController.swift
//  Enum Practice
//
//  Created by Nick on 12/11/15.
//  Copyright © 2015 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    enum Cars: Int {
        case BMW = 0
        case HONDA = 1
        case TESLA = 2
        case SUBARU = 3
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onBtnTapped(sender: UIButton!) {
        
        if sender.tag == Cars.BMW.rawValue {
            theLabel.text = "BMW Grandpa Car"
        } else if sender.tag == Cars.HONDA.rawValue {
            theLabel.text = "Disgusting Ugly Car"
        } else if sender.tag == Cars.TESLA.rawValue {
            theLabel.text = "Electric Beauty"
        } else if sender.tag == Cars.SUBARU.rawValue {
            theLabel.text = "Subarus are Sweet!"
        }
        
    }

}

