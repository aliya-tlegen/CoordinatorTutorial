//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by Aliya Tlegen on 15.05.2023.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
