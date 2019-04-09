//
//  ViewController.swift
//  test
//
//  Created by Alfredq3 Lin on 2019/4/8.
//  Copyright © 2019 Alfredq3 Lin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView : UIWebView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let request = URLRequest.init(url: URL(string: "www.google.com")!)
        webView?.loadRequest(request)
    }


}

