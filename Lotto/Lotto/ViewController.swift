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
        return 1
    }

    func tableView(_ tableView: UITableView, cellForRowAt cellForRowAtindexPath: IndexPath) -> UITableViewCell{
        let cell = UITableViewCell()
        return cell
    }
    
    func tableView(_ tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "lottoCell",
                                                 for: indexPath as IndexPath) as! LottoCell
        cell.number1.text = "1"
        cell.number2.text = "2"
        cell.number3.text = "3"
        cell.number4.text = "4"
        cell.number5.text = "5"
        cell.number6.text = "6"
        
        return cell
    }
}

