//
//  ViewController.swift
//  kadai1App
//
//  Created by yasudamasato on 2021/03/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!
    
    @IBOutlet private weak var resultLabel: UILabel!

    @IBAction func pressButton(_ sender: Any) {
    
        let num1: Int = Int(textField1.text!) ?? 0
        let num2: Int = Int(textField2.text!) ?? 0
        let num3: Int = Int(textField3.text!) ?? 0
        let num4: Int = Int(textField4.text!) ?? 0
        let num5: Int = Int(textField5.text!) ?? 0
    
        let sum = Int(num1 + num2 + num3 + num4 + num5)
        resultLabel.text = String(sum)
    
    }
    
}

