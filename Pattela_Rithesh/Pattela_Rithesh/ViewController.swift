//
//  ViewController.swift
//  Pattela_Rithesh
//
//  Created by Pattela,Rithesh Kumar Reddy	 on 2/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
   
    @IBOutlet weak var lastNameTextField: UITextField!

    @IBOutlet weak var detailsLabel: UILabel!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var initialsLabel: UILabel!

    @IBOutlet weak var onClickOfSubmit: UIButton!
    
    @IBOutlet weak var onClickOfReset: UIButton!
    
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
}
    
    
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var firstname = firstNameTextField.text!
        var lastname = lastNameTextField.text!
        let c1 = firstname.prefix(1)
        let c2 = lastname.prefix(1)
        fullNameLabel.text="Full Name: \(firstname), \(lastname)"
        initialsLabel.text = "Initials:\(c1)\(c2)"
        detailsLabel.text = "Details"
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text=""
        lastNameTextField.text=""
        fullNameLabel.text=""
        initialsLabel.text=""
        detailsLabel.text=""
        firstNameTextField.becomeFirstResponder()
    }
}
