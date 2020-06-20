//
//  TableViewController.swift
//  Practice
//
//  Created by Park Changhoon on 2020/06/20.
//  Copyright © 2020 Park Changhoon. All rights reserved.
//

import UIKit

class TableViewController : UIViewController, UITableViewDataSource, UITableViewDelegate{
    @IBOutlet weak var TableViewMain: UITableView!
    
    // 아래의 구현체 2개는 tableview에 필수, 에디터에서 자동으로 생성
    
    // 1. 몇 줄을 띄울지
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        5
    }
    // 2. 무엇을 띄울지
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // 코드를 보고 추론 가능하지만 셀을 5번 반복한다
        let cell = UITableViewCell.init(style: .default, reuseIdentifier: "tableCellType1")
        cell.textLabel?.text = "\(indexPath.row + 5)"
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 자기 클래스에 있는 그 함수를 찾아가라는 의미
        TableViewMain.delegate = self
        TableViewMain.dataSource = self
    }
    // tableview란: 테이블로 된 뷰다. 여러 행이 모여있는 정형화된 뷰! 일단 테이블뷰를 클래스 옵션으로 줘야
    
}
