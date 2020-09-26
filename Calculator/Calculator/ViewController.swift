//
//  ViewController.swift
//  Calculator
//
//  Created by Apps2t on 25/09/2020.
//  Copyright © 2020 CEV. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CalculatorProtocol {
    
    @IBAction func num0(_ sender: UIButton) {
    }
    @IBAction func num1(_ sender: UIButton) {
    }
    @IBAction func num2(_ sender: UIButton) {
    }
    @IBAction func num3(_ sender: UIButton) {
    }
    @IBAction func num4(_ sender: UIButton) {
    }
    @IBAction func num5(_ sender: UIButton) {
    }
    
    
    
    
    
    
    
    
    
    
    func suma(num1: Int, num2: Int) -> Int {
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
    
    func module(num1: Int, num2: Int) -> Int {
        return num1 % num2
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
}

protocol CalculatorProtocol {
    
    func suma(num1: Int, num2: Int) -> Int
     
    func resta(num1: Int, num2: Int) -> Int

    func multiplicacion(num1: Int, num2: Int) -> Int

    func division(num1: Int, num2: Int) -> Float
    
    func module(num1: Int, num2: Int) -> Int

}
