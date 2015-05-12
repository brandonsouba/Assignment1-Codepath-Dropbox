//
//  ViewController.swift
//  Dropbox
//
//  Created by Brandon Souba on 5/6/15.
//  Copyright (c) 2015 Brandon Souba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var SecondScreen: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.SecondScreen.alpha = 0
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

