//
//  ViewController.swift
//  BMI Calculator
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func heightSliderChanged(_ sender: UISlider) {
        heightLabel.text = String(format:"%.2f",sender.value)
        print("height is",heightLabel.text!)

    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        weightLabel.text = String(format: "%.0f",sender.value)
        print("weight is ",weightLabel.text!)
        // Could just do Int(sender.value)
    }

}

