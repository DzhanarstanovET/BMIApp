//
//  ViewController.swift
//  BMI
//
//  Created by Ержан Джанарстанов on 08.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightTF: UITextField!
    @IBOutlet weak var massTF: UITextField!
    @IBOutlet weak var bmiTF: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func bmiCalculateBt(_ sender: Any) {
        if let mass = massTF.text, let height = heightTF.text {
            if let massOne = Float(mass), let heightOne = Float(height) {
                var bmi: Float = massOne / (heightOne * heightOne)
                bmiTF.text = "\(bmi)"
            }
            
        }
        
        
    }
    

}

