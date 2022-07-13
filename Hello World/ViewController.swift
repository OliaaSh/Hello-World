//
//  ViewController.swift
//  Hello World
//
//  Created by Olga Shkredova on 8.07.22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .systemRed
        showTextbutton.layer.cornerRadius = 10
    
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextbutton.setTitle("show text", for: .normal)
        } else {
            showTextbutton.setTitle("hide text", for: .normal)
        }
    }
    
}




