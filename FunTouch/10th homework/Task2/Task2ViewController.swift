//
//  Task2ViewController.swift
//  FunTouch
//
//  Created by Makar Grushka on 16.07.2023.
//

import UIKit

class Task2ViewController: UIViewController {

    @IBOutlet weak var stackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configStackView(stackView)
    }
    
    func configStackView(_ stackView: UIStackView?){
        stackView?.layer.cornerRadius = 50
    }
    
    
    
}
