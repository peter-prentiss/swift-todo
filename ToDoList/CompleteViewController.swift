//
//  CompleteViewController.swift
//  ToDoList
//
//  Created by admin on 11/13/17.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

class CompleteViewController: UIViewController {
    
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = selectedToDo.name
    }
    
    @IBAction func completeTapped(_ sender: Any) {
//        var index = 0
        for toDo in previousVC.toDos {
            if toDo.name == selectedToDo.name {
                print("We found it \(toDo.name) \(index)")
            }
//            index += 1
        }
    }
}
