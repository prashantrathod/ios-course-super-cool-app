//
//  ViewController.swift
//  SuperCOol
//
//  Created by Prashant Rathod on 15/12/2015.
//  Copyright © 2015 PrashantRathod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBG: UIImageView!
    @IBOutlet weak var Uncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBG.hidden = false
        Uncool.hidden = true
        
        
    }

}

