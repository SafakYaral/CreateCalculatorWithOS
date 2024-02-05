//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Safak Yaral on 27.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0 // tüm fonksiyonlarda çağırabildiğimiz için classın içinde tanımladık.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
                
            }
            
        }
        
        
      
        
    }
    

    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
                
            }
            
        }
    }
    
 
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
                
            }
            
        }
    }
    
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
                
            }
            
        }
    }
}

