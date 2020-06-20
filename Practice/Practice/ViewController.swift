//
//  ViewController.swift
//  Practice
//
//  Created by Park Changhoon on 2020/06/20.
//  Copyright © 2020 Park Changhoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func move(_ sender: Any) {
        // 1. 컨트롤러를 찾아주고
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController"){
        // 2. 내비게이션 컨트롤러에 push 해준다
        self.navigationController?.pushViewController(controller, animated: true)
        }
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

