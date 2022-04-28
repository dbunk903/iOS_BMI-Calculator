//
//  File.swift
//  BMI Calculator
//
//  Created by Jero Lee on 2022/04/18.
//

import UIKit


struct CalculatorBrain {
    
    var bmi: BMI?
    
    func getBMIValue() -> String{
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi?.value ?? 0.0)
        return bmiTo1DecimalPlace
    }
    
    
    mutating func calculateBMI (height:Float, weight:Float){
        let bmiValue = weight / pow(height, 2)
        let color = (underweight: #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1), healthy: #colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1), overweight: #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1))
        if bmiValue < 18.5{
            bmi = BMI(value: bmiValue, advice: "Eat more pies", color: color.healthy)
        }else if bmiValue < 24.9 {
            bmi = BMI(value: bmiValue, advice: "Fit as a fiddle!", color: color.healthy)
        }else {
            bmi = BMI(value: bmiValue, advice: "You gotta be Careful man", color: color.overweight)
        }
    }
    
    
}
