//
//  ViewController.swift
//  alertCustom
//
//  Created by Niharika Srivastava on 23/08/16.
//  Copyright © 2016 Niharika Srivastava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btn(sender: AnyObject) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let myAlert = storyboard.instantiateViewControllerWithIdentifier("alert")
        myAlert.modalPresentationStyle = UIModalPresentationStyle.OverCurrentContext
        myAlert.modalTransitionStyle = UIModalTransitionStyle.CrossDissolve
        self.presentViewController(myAlert, animated: true, completion: nil)
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

