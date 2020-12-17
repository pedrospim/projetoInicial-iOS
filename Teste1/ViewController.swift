//
//  ViewController.swift
//  Teste1
//
//  Created by Pedro Spim Costa on 16/12/20.
//  Copyright © 2020 Pedro Spim Costa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField!
    
    @IBOutlet var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_ sender: Any) {
        
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        print("comi \(nome) e e fiquei com felicidade: \(felicidade)")
        
    }
    
    
}

