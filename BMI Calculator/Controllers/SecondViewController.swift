//
//  SecondViewController.swift
//  BMI Calculator
//

import UIKit

class SecondViewController: UIViewController {
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //3. either UIColor.red or just .red because Xcode knows following code must be UIColor
        view.backgroundColor = .red
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        // 1. put label onto screen
        // 2. UILabel is inheriting UIView
        view.addSubview(label)
        
    }
}

