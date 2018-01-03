//
//  ViewController.swift
//  TableViewMVC
//
//  Created by Chris Peragine on 1/3/18.
//  Copyright © 2018 Chris Peragine. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let nums = ["ноль", "один","два","три","четыре","пять","шесть","семь","восемь", "девять"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(nums.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "protoCell")
        cell.textLabel?.text = nums[indexPath.row]
        
        return(cell)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    

}

