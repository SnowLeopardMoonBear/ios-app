//
//  DetailController.swift
//  Practice
//
//  Created by Park Changhoon on 2020/06/20.
//  Copyright © 2020 Park Changhoon. All rights reserved.
//

import UIKit
import WebKit

class DetailController : UIViewController{
    @IBOutlet weak var webViewMain: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let urlString = "https://google.com"
        // unwrapping 과정이 들어감!(나중에 찾아보기)
        if let url = URL(string: urlString){
            let urlReg = URLRequest(url: url)
            webViewMain.load(urlReg)
        }
    }
}
