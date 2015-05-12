//
//  SignInRootViewController.swift
//  Dropbox
//
//  Created by Brandon Souba on 5/6/15.
//  Copyright (c) 2015 Brandon Souba. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {

    @IBOutlet weak var SignInButton: UIButton!
    @IBOutlet weak var passwordInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func didPressBackButton(sender: AnyObject) {
        navigationController?.popToRootViewControllerAnimated(true)
    }
    

    
    @IBAction func Editing(sender: UITextField) {
        if passwordInput.text != nil {
            self.SignInButton.setTitleColor(UIColor.blueColor(), forState: UIControlState.Normal)
            
        }
        if passwordInput.text == "" || passwordInput.text == nil {
            UIView.animateWithDuration(0.4, animations: {
                self.SignInButton.setTitleColor(UIColor.grayColor(), forState: UIControlState.Normal)
            })
        }
        
        
    }



    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
