//
//  ViewController.swift
//  Lotto
//
//  Created by Park Changhoon on 2020/06/19.
//  Copyright © 2020 Park Changhoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {// UITableViewDelegate, UITableViewDataSource 추가해야 동작한다. 뭐지? 차근차근 알아보자

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt cellForRowAtindexPath: IndexPath) -> UITableViewCell{
        let cell = UITableViewCell()
        return cell
    }
}

