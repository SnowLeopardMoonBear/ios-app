//
//  ViewController.swift
//  Tutorial
//
//  Created by Park Changhoon on 2020/06/19.
//  Copyright © 2020 Park Changhoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func touchAction(_ sender: UIButton) {
        label.text = "Hello, world!"
    }
    
}

