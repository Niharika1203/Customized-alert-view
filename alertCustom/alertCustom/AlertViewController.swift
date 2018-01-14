//
//  AlertViewController.swift
//  alertCustom
//
//  Created by Niharika Srivastava on 23/08/16.
//  Copyright © 2016 Niharika Srivastava. All rights reserved.
//

import UIKit

class AlertViewController: UIViewController {
    
    var username:String?
    var password:String?
    var password2:String?

    @IBOutlet var okayBTN: UIButton!
    @IBOutlet var text1: UITextField!
    @IBOutlet var text2: UITextField!
    @IBOutlet var text3: UITextField!
    @IBAction func cancelBTN(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    @IBAction func okayBTn1(sender: AnyObject) {
        username = self.text1.text
        password = self.text2.text
        password2 = self.text3.text
        print(username!)
        print(password!)
        print(password2!)
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
