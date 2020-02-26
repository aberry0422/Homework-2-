//
//  ViewController.swift
//  Homework 2
//
//  Created by Ashawn C Berry on 2/5/20.
//  Copyright © 2020 Ashawn C Berry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var input1: UITextField!
    @IBOutlet weak var output1: UITextField!
    @IBOutlet weak var input2: UITextField!
    @IBOutlet weak var output2: UITextField!
    @IBOutlet weak var input3: UITextField!
    @IBOutlet weak var output3: UITextField!
    @IBOutlet weak var input4: UITextField!
    @IBOutlet weak var output4: UITextField!
    @IBOutlet weak var input5: UITextField!
    @IBOutlet weak var output5: UITextField!
    
    
    
    
    @IBOutlet weak var label: UILabel!
    
    
    
    
    @IBAction func button(_ sender: UIButton) {
   
        label.text = " My name is " +
            input1.text! + " and I've known you both for " + output1.text! + " years. We first met at " + input2! +
            " back in " + output2.text! + " , and I knew as soon as Kesha " + input3.text! + " with Chris that it was love. I remeber when the two of you " + output3.text! + " Kesha, I can ssee that Chris is the " + input4.text! + "of your life, and Chris, I can see that Kesha is the " + output4.text! + " of your life. You go together like " + input5.text! + " and " + output5.text! + " ! "
        
    
    }
    
    
    
    
    
    
    
    
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

}
