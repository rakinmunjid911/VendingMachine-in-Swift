//
//  DepositViewController.swift
//  VendingMachine
//
//  Created by Rakin Munjid on 7/19/16.
//  Copyright © 2016 Rakin Munjid. All rights reserved.
//

import UIKit

class DepositViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismiss() {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
