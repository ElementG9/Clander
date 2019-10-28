//
//  SecondViewController.swift
//  Clander
//
//  Created by Garen Tyler on 10/28/19.
//  Copyright © 2019 North Star Charter School. All rights reserved.
//  College Board sucks

import UIKit
import WebKit
class SecondViewController: UIViewController, WKNavigationDelegate {
    var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://khimno.com")!
        webView.load(URLRequest(url: url))
        // Do any additional setup after loading the view.
    }


}

