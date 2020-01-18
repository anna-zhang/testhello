//
//  ViewController.swift
//  codepathannazhang
//
//  Created by zhanglj on 1/17/20.
//  Copyright © 2020 zhanganna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textLabel: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }

    
    @IBAction func didTapButton(_ sender: Any) {
        print("Hello")
        textLabel.textColor = UIColor.orange
    
    }
    
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func didTapTextButton(_ sender: Any) {
//        textLabel.text = "Goodbye!"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func onReset(_ sender: Any) {
        textLabel.text = "Hello"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.white
    }
}

