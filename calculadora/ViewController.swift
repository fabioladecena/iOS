//
//  ViewController.swift
//  calculadora
//
//  Created by Alumno05 on 18/2/21.
//  Copyright © 2021 Alumno05. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var numero1: UITextField!
    
    @IBOutlet weak var numero2: UITextField!
    
    @IBOutlet weak var resultado: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Actions
    @IBAction func btnSumar(_ sender: UIButton) {
        resultado.text = String(Int(numero1.text!)! + Int(numero2.text!)!)
    }
    
    @IBAction func btnRestar(_ sender: UIButton) {
        resultado.text = String(Int(numero1.text!)! - Int(numero2.text!)!)
    }
    
    @IBAction func btnMultiplicar(_ sender: UIButton) {
        resultado.text = String(Int(numero1.text!)! * Int(numero2.text!)!)    }
    
    @IBAction func btnDividir(_ sender: UIButton) {
        resultado.text = String(Int(numero1.text!)! / Int(numero2.text!)!)
    }
}


