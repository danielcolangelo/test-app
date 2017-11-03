//
//  ViewController.swift
//  test app
//
//  Created by Danny Colangelo on 11/3/17.
//  Copyright © 2017 Danny Colangelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func getAge(_ sender: Any) {
        if let age = ageTextField.text {
            if let ageAsANumber = Int(age) {
                let ageInCatYear = ageAsANumber * 7
                resultLabel.text = "your cat is " + String(ageInCatYear) + " years old!"
            }
        }
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

