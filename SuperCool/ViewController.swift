//
//  ViewController.swift
//  SuperCool
//
//  Created by Daniel Snitman on 2016-01-27.
//  Copyright © 2016 Daniel Snitman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var switchCool: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeSwitch(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        switchCool.hidden = true
    }
    

}

