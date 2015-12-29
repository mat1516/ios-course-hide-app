//
//  ViewController.swift
//  Hide
//
//  Created by Abdul Khan on 26/12/2015.
//  Copyright © 2015 Abdul Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var back: UIImageView!
    @IBOutlet weak var blue: UIImageView!

    @IBOutlet weak var red: UIImageView!
    
    @IBOutlet weak var bluebutton: UIButton!
    
    
    
    @IBOutlet weak var redbutton: UIButton!
    
    @IBOutlet weak var reset: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideblue(sender: AnyObject) {
        blue.hidden = true
       
    }

   
    @IBAction func hidered(sender: AnyObject) {
        red.hidden = true
        
        
        
    }
// Always set the action function from the button and press control
   
    @IBAction func `default`(sender: AnyObject) {
        
        blue.hidden = false
        red.hidden = false
        redbutton.hidden = false
        bluebutton.hidden = false
        back.hidden = false
        
    }



}

