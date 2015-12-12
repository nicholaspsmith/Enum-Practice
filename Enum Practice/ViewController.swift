//
//  ViewController.swift
//  Enum Practice
//
//  Created by Nick on 12/11/15.
//  Copyright © 2015 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    enum Cars: String {
        case BMW = "BMW"
        case HONDA = "Honda"
        case TESLA = "Tesla"
        case SUBARU = "Subaru"
    }
    
    var carOfChoice: Cars!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

