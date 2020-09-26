//
//  ViewController.swift
//  Akio's_iOS_Task1
//
//  Created by Nekokichi on 2020/07/25.
//  Copyright © 2020 Nekokichi. All rights reserved.
//























import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Field1: UITextField!
    @IBOutlet weak var Field2: UITextField!
    @IBOutlet weak var Field3: UITextField!
    @IBOutlet weak var Field4: UITextField!
    @IBOutlet weak var Field5: UITextField!
    @IBOutlet weak var Label: UILabel!
    
    @IBAction func button(_ sender: Any) {
        var total = 0
        total += convertInt(Field1.text!)
        total += convertInt(Field2.text!)
        total += convertInt(Field3.text!)
        total += convertInt(Field4.text!)
        total += convertInt(Field5.text!)
        Label.text = "\(total)"
        
    }
    
    func convertInt(_ text: String) -> Int {
        return Int(text) ?? 0
    }
    
    
    
    
}


