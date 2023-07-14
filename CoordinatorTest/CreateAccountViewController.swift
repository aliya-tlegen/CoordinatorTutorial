//
//  CreateAccountViewController.swift
//  CoordinatorTest
//
//  Created by Aliya Tlegen on 15.05.2023.
//

import UIKit

class CreateAccountViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?
    
    @IBOutlet weak var createAccountLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
