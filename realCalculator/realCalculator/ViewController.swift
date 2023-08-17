//
//  ViewController.swift
//  realCalculator
//
//  Created by Alihan Hoylu on 17.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var firstNumber : Double = 0
    var secondNumber: Double = 0
    var resultNumber: Double = 0
    
    
    @IBOutlet weak var inputBoxSecond: UITextField!
    @IBOutlet weak var inputBox: UITextField!
    @IBOutlet weak var resultsNumber: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addButton(_ sender: Any) {
        
        
        if let firstNumer = Double(inputBox.text!) {
            if let secondNumer = Double(inputBoxSecond.text!){
                firstNumber = firstNumer
                secondNumber = secondNumer
                
                resultNumber = firstNumber + secondNumber
                
                resultsNumber.text = String(resultNumber)
                
            }
            
            
            
            
            
            
            
        }
    }
    
    @IBAction func subButton(_ sender: Any) {
        
        if let firstNumer = Double(inputBox.text!) {
            if let secondNumer = Double(inputBoxSecond.text!){
                firstNumber = firstNumer
                secondNumber = secondNumer
                
                resultNumber = firstNumber - secondNumber
                
                resultsNumber.text = String(resultNumber)
                
            }
            
        }
    }
    
    @IBAction func multiButton(_ sender: Any) {
        
        if let firstNumer = Double(inputBox.text!) {
            if let secondNumer = Double(inputBoxSecond.text!){
                firstNumber = firstNumer
                secondNumber = secondNumer
                
                resultNumber = firstNumber * secondNumber
                
                resultsNumber.text = String(resultNumber)
                
            }
            
        }
        
    }
    
    @IBAction func divButton(_ sender: Any) {
        
        if let firstNumer = Double(inputBox.text!) {
            if let secondNumer = Double(inputBoxSecond.text!){
                firstNumber = firstNumer
                secondNumber = secondNumer
                
                resultNumber = firstNumber / secondNumber
                
                resultsNumber.text = String(resultNumber)
                
            }
            
        }
        
    }
    
    
}
