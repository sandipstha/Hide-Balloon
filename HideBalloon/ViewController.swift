//
//  ViewController.swift
//  HideBalloon
//
//  Created by Sandip Shrestha on 10/20/16.
//  Copyright © 2016 SKEnterprise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var blueBalloon: UIImageView!
    
    @IBOutlet var redBalloon: UIImageView!
    
    @IBOutlet var redBalloonButton: UIButton!
    
    
    @IBOutlet var blueBalloonButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func hideRedBalloon(sender: AnyObject) {
        redBalloon.hidden = true
        blueBalloon.hidden = false
        redBalloonButton.hidden = true
        blueBalloonButton.hidden = false
    }

    @IBAction func hideBlueBalloon(sender: AnyObject) {
        redBalloon.hidden = false
        blueBalloon.hidden = true
        blueBalloonButton.hidden = true
        redBalloonButton.hidden = false
    }
}

