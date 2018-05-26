//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ponnambalam P on 27/05/18.
//  Copyright © 2018 Ponnambalam P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(_ nameTextField : UITextField) {
        if(nameTextField.text == "motta")
        {
            nameLabel.text = "I Love you Motta"
        }
        else
        {
            nameLabel.text = "Hello \(nameTextField.text!)"
        }
        nameTextField.isHidden = true;
    }
    
    @IBAction func resetButton(_ sender: UIButton) {
        nameTextField.isHidden = false
        nameTextField.text = ""
        nameTextField.isHighlighted = true
    }
    @IBAction func reset(_ sender: UIPageControl) {
        
        
    }
    
}

