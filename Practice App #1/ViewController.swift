//
//  ViewController.swift
//  Practice App #1
//
//  Created by Vernon Martin on 11/22/15.
//  Copyright © 2015 VernonMartin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    
    @IBAction func hideRed(sender: UIButton) {
        redImage.hidden=true
    }
    
    @IBAction func hideBlue(sender: AnyObject) {
        blueImage.hidden=true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

