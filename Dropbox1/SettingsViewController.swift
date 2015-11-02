//
//  SettingsViewController.swift
//  Dropbox1
//
//  Created by Dadhaniya, Janak on 10/31/15.
//  Copyright © 2015 Dadhaniya, Janak. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var settingsImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentSize = settingsImageView.image!.size

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signOutButton(sender: AnyObject) {
    navigationController!.popViewControllerAnimated(true)}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
