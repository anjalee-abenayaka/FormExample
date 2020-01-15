//
//  ViewController.swift
//  FormExample
//
//  Created by Anjalee on 1/6/20.
//  Copyright © 2020 Anjalee. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var displayeName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func printName(_ sender: Any) {
        displayeName.text = NameTextField.text!
    }
    
}

