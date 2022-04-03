//
//  ViewController.swift
//  HelloWord
//
//  Created by Сергей Иванчихин on 03.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HelloWordLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        HelloWordLabel.isHidden = true
    }

    @IBAction func showTextButtonPressed() {
        HelloWordLabel.isHidden.toggle()
        
        showTextButton.setTitle(HelloWordLabel.isHidden ? "Show Text" : "Hide Text", for: .normal)
    }
    
}

