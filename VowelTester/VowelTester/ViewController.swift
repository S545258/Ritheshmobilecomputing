//
//  ViewController.swift
//  VowelTester
//
//  Created by Pattela,Rithesh Kumar Reddy	 on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextLabel: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ButtonClicked(_ sender: Any) {
        // read the text
        // check the text has vowel
        var enteredText = TextLabel.text!
        if (enteredText.contains("a")  || enteredText.contains("e")){
            displayLabel.text = "The text has vowel"
        }
        else{
            displayLabel.text = "No vowels found!"
        }
    }
}

