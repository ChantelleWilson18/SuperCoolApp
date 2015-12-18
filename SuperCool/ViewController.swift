//
//  ViewController.swift
//  SuperCool
//
//  Created by Chantelle Wilson on 07/12/2015.
//  Copyright © 2015 Tiger Images. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    
    @IBOutlet var coolBg: UIImageView!
    
    @IBOutlet var uncoolButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }// end of viewDidLoad

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    
    }// end of didReceiveMemoryWarning


    @IBAction func makeMeSuperCool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true 
        
    }//end of button func
    
    
}// end of app

