//
//  ViewController.swift
//  Swift Fun
//
//  Created by Bennett on 2/16/18.
//  Copyright © 2018 Bennett Morrow. All rights reserved.
//
// Hello I like cheese
//
// This is for the GitHub Test



import UIKit

class ViewController: UIViewController {
    
//    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBOutlet weak var topTextField: UITextField!
    
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {

        let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
        
        myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        
/*
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.darkGray
            
            myLabel.text = "Bennett is cool!"
        }
*/

        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

