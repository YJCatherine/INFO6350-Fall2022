//
//  ViewController.swift
//  Multiply Numbers
//
//  Created by wangzao on 2022/9/18.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtFirstNumber: UITextField!
    @IBOutlet weak var txtSecondNumber: UITextField!
    
    
    @IBOutlet weak var Result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func multiply(_ sender: Any) {
        let firstNumber = Int(txtFirstNumber.text ?? "0") ?? 0
        let secondNumber = Int(txtSecondNumber.text ?? "0") ?? 0
        
        let product = firstNumber * secondNumber
        
        Result.text  = String(product)
        
    }
    
}

