//
//  File.swift
//  BMI Calculator
//
//  Created by Jero Lee on 2022/04/18.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: BMI?
    
    func getBMIValue() -> String{
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
        return bmiTo1DecimalPlace
    }
    
    
    mutating func calculateBMI (height:Float, weight:Float){
        let bmiValue = weight / pow(height, 2)
        if bmiValue < 18.5{
            print("underweight")
        }else if bmiValue < 24.9 {
            print("normal weight")
        }else {
            print("overweight")
        }
    }
    
    
}
