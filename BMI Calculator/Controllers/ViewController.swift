//
//  ViewController.swift
//  BMI Calculator
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func heightSliderChanged(_ sender: UISlider) {
        sender.value = round(sender.value*100)/100
        print(sender.value)

    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        print(sender.value)
    }
    

}

