//
//  ViewController.swift
//  ColorfulBombs
//
//  Created by Samer Mujibuddin on 11/7/16.
//  Copyright © 2016 Samer Mujibuddin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideTheBlueBomb(sender: AnyObject) {
        blueBomb.hidden = true
    }

    @IBAction func hideTheRedBomb(sender: AnyObject) {
        redBomb.hidden = true
    }
}

