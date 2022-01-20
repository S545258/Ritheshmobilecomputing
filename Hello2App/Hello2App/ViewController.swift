//
//  ViewController.swift
//  Hello2App
//
//  Created by Pattela,Rithesh Kumar Reddy	 on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gradeOutlet: UITextField!
    @IBOutlet weak var nameOutlet: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        //
        var name =  nameOutlet.text
        var grade = gradeOutlet.text
        displayLabel.text = "Hello, \(name)!"
        displayLabel.text = "Your grade is, \(grade)"
    }
    
}

