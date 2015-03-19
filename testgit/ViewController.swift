//
//  ViewController.swift
//  testgit
//
//  Created by YWY on 3/19/15.
//  Copyright (c) 2015 BUP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        btn1.backgroundColor = UIColor(white: 0.4, alpha: 0.4)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tappedButton(sender: AnyObject) {
        print("Test")
    }

}

