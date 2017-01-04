//
//  ViewController.swift
//  SimpleDemo
//
//  Created by Anwesh Mishra on 04/01/17.
//  Copyright (c) 2017 Anwesh Mishra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toggleBtn: UIButton!
    @IBOutlet weak var coolText: UILabel!
    @IBOutlet weak var background: UIImageView!
    var toggle:Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
        toggleBtn.hidden = false
        background.hidden = true
        coolText.hidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func togglePressed(sender: AnyObject) {
        toggle = !toggle
        coolText.hidden = toggle
        background.hidden = toggle
        
    }

}

