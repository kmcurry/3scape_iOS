//
//  SignUpViewController.swift
//  3Scape_App
//
//  Created by Catalin Pop on 1/23/15.
//  Copyright (c) 2015 3Scape. All rights reserved.
//

import UIKit
import WebKit

class SignUpViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var origInfo : MainDisplay?
    
    @IBOutlet weak var fNameField: UITextField!
    
    @IBOutlet weak var lNameField: UITextField!
    
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var sUpPass: UITextField!
    
    
    @IBOutlet weak var label: UITextView!
    @IBAction func test(sender: AnyObject) {
        label.text = fNameField.text + " " + lNameField.text + " " + "\n" + emailField.text + " " + "\n" + sUpPass.text
        
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
