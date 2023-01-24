//
//  ViewController.swift
//  MyCocoapodDemo
//
//  Created by Mohammad Parvez on 01/24/2023.
//  Copyright (c) 2023 Mohammad Parvez. All rights reserved.
//

import UIKit
import MyCocoapodDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let obj = MPNotofication(name: "This is first notification")
        obj.printNotificationName()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

