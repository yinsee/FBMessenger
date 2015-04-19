//
//  ViewController.swift
//  FBMessenger
//
//  Created by Daddycat on 4/19/15.
//  Copyright (c) 2015 chimou. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webview: WebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        webview.mainFrame.loadRequest(NSURLRequest(URL: NSURL(string: "https://www.messenger.com/")!))

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

