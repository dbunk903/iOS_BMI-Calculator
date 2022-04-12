//
//  SecondViewController.swift
//  BMI Calculator
//

import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        //either UIColor.red or just .red because Xcode knows following code must be UIColor
        view.backgroundColor = .red
        let label = UILabel()
        label.text = "Hello"
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        // put label onto screen
        // UILabel is inheriting UIView
        view.addSubview(label)
    }
}

