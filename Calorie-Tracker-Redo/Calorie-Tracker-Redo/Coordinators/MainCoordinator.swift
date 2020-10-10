//
//  MainCoordinator.swift
//  Calorie-Tracker-Redo
//
//  Created by Michael McGrath on 10/10/20.
//

import UIKit

protocol Coordinator: AnyObject {
    func start()
}

class MainCoordinator: Coordinator {
    private var window: UIWindow
    private var calorieTrackerVC = CalorieTrackerViewController()
    var coordinator: Coordinator?
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func start() {
        let navController = UINavigationController(rootViewController: calorieTrackerVC)
        navController.navigationBar.barStyle = .black
        navController.navigationBar.prefersLargeTitles = true
        navController.navigationBar.backgroundColor = .systemGroupedBackground
        window.rootViewController = navController
        window.makeKeyAndVisible()
    }
}
