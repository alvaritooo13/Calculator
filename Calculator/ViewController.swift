//
//  ViewController.swift
//  Calculator
//
//  Created by user177270 on 9/24/20.
//

import UIKit

class ViewController: UIViewController/*,CalculatorProtocol*/ {
    
    var firstNumber = ""
    var secondNumber = ""
    var operation = ""
    var result = 0.0
    var userInput = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    @IBOutlet weak var label: UILabel?
    
    @IBAction func plusBtn(_ sender: Any) {
        //cada vez que se presione signo o un número éste desaparecera pero se añadirá a la operacion. Es algo visual
        label?.text = ""
        operation = "+"
        firstNumber = userInput
       // userInput = ""
    }
    @IBAction func minusBtn(_ sender: Any) {
        
        operation = "-"
        firstNumber = userInput
        userInput = ""
    }
    @IBAction func multiplyBtn(_ sender: Any) {
        
        operation = "*"
        firstNumber = userInput
        userInput = ""
    }
    @IBAction func divisionBtn(_ sender: Any) {
        
        operation = "/"
        firstNumber = userInput
        userInput = ""
    }
    @IBAction func moduleBtn(_ sender: Any) {
        
        operation = "%"
        firstNumber = userInput
        userInput = ""
    }
    @IBAction func resultBtn(_ sender: Any) {
        
        secondNumber = userInput
        var firstInput = 0.0 //Estas variables sirven para almacenar el valor de los números introducidos convertidos a Double
        var secondInput = 0.0
        
        firstInput = (firstNumber as! Double)
        secondInput = (secondNumber as! Double)
        
        if(operation == "+") {
            result = firstInput + secondInput
            label?.text = String(result) //Se ejecuta la operacion correspondiente
        }
        else if(operation == "-") {
            result = firstInput - secondInput
            label?.text = String(result)
        }
        else if(operation == "*") {
            result = firstInput * secondInput
            label?.text = String(result)
        }
        else if(operation == "/") {
            result = firstInput / secondInput
            label?.text = String(result)
        }
        else if(operation == "%") {
            result = firstInput.truncatingRemainder(dividingBy: secondInput)
            label?.text = String(result)
        }
    }
    @IBAction func clearBtn(_ sender: Any) {
        
        firstNumber = "" //Me aseguro de que al borrarlo todas las variables se queden vacias y en 0∫
        secondNumber = ""
        userInput = ""
        result = 0.0
        label?.text = "0"
    }
    @IBAction func zeroBtn(_ sender: Any) {
        
        //label.text = ""
        userInput += "0"
        label?.text! += userInput
    }
    @IBAction func oneBtn(_ sender: Any) {
        
        label?.text = "56"
        userInput += "1"
        label?.text! += userInput
    }
    @IBAction func twoBtn(_ sender: Any) {
        
        //label.text = ""
        userInput += "2"
        label?.text! += userInput
    }
    @IBAction func threeBtn(_ sender: Any) {
        
        label?.text = ""
        userInput += "3"
        label?.text! += userInput
    }
    @IBAction func fourBtn(_ sender: Any) {
        
        label?.text = ""
        userInput += "4"
        label?.text! += userInput
    }
    @IBAction func fiveBtn(_ sender: Any) {
        
        label?.text = ""
        userInput += "5"
        label?.text! += userInput
    }
    @IBAction func sixBtn(_ sender: Any) {
        
        label?.text = ""
        userInput += "6"
        label?.text! += userInput
    }
    @IBAction func sevenBtn(_ sender: Any) {
        
        label?.text = ""
        userInput += "7"
        label?.text! += userInput
    }
    @IBAction func eightBtn(_ sender: Any) {
        
        label?.text = ""
        userInput += "8"
        label?.text! += userInput
    }
    @IBAction func nineBtn(_ sender: Any) {
        
        label?.text = ""
        userInput += "9"
        label?.text! += userInput
    }

    /*func suma(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func resta(num1: Int, num2: Int) -> Int {
        return num1 - num2

    }
    
    func multiplicacion(num1: Int, num2: Int) -> Int {
        return num1 * num2

    }
    
    func division(num1: Int, num2: Int) -> Float {
        return Float(num1 / num2)

    }
    
    func modulo(num1: Int, num2: Int) -> Float {
        return Float(num1 % num2)

    }*/
    

    

    
    }
/*protocol CalculatorProtocol {
    
    func suma(num1:Int , num2:Int) -> Int
    func resta(num1:Int , num2:Int) -> Int
    func multiplicacion(num1:Int , num2:Int) -> Int
    func division(num1:Int , num2:Int) -> Float
    func modulo(num1:Int , num2:Int) -> Float
*/

