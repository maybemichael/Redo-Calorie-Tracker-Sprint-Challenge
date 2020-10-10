//
//  CalorieTrackerViewController.swift
//  Calorie-Tracker-Redo
//
//  Created by Michael McGrath on 10/10/20.
//

import UIKit

class CalorieTrackerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addCalories(_:)))
    }
    
    @objc func addCalories(_ sender: UIBarButtonItem) {
        
    }
}
