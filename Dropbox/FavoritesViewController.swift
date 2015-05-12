//
//  FavoritesViewController.swift
//  dropbox
//
//  Created by Brandon Souba on 5/10/15.
//  Copyright (c) 2015 Brandon Souba. All rights reserved.
//

import UIKit

class FavoritesViewController: UIViewController {
    @IBOutlet weak var FavoritesTab: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        FavoritesTab.alpha = 0

        // Do any additional setup after loading the view.
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
