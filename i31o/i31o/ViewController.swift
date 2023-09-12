//
//  ViewController.swift
//  i31o
//
//  Created by Nick Logos on 12.09.23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello git <3")
        view.backgroundColor = .blue
        label.text = "Hello"
    }
}

