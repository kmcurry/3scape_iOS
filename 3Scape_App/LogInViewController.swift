//
//  LogInViewController.swift
//  3Scape_App
//
//  Created by Catalin Pop on 1/23/15.
//  Copyright (c) 2015 3Scape. All rights reserved.
//

import UIKit
import WebKit
class LogInViewController: UIViewController {

    @IBOutlet weak var logIn: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "http://www.3scape.me/login")
        let request = NSURLRequest(URL: url!)
        logIn.loadRequest(request)
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
