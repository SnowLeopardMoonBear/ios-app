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
        guard let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController")else{
            return
        }
        self.navigationController?.pushViewController(controller, animated: true)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

