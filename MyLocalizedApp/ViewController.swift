//
//  ViewController.swift
//  MyLocalizedApp
//
//  Created by Sergey Kargopolov on 2016-03-06.
//  Copyright © 2016 Sergey Kargopolov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func runButtonTapped(sender: AnyObject) {
        
        let successMessage = NSLocalizedString("signUpPage.SuccessMessage", comment: "A success message user will see when sign up is successfull.")
        
         let alertTitle = NSLocalizedString("signUpPage.SuccessAlertWindowTitle", comment: "Alert message title")
        
        let myAlert = UIAlertController(title: alertTitle, message: successMessage, preferredStyle: UIAlertControllerStyle.Alert)
        
        let okAction = UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil)
        
        myAlert.addAction(okAction)
        
        self.presentViewController(myAlert, animated: true, completion: nil)
        
    }

}

