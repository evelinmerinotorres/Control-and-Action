//
//  ViewController.swift
//  Control and Action
//
//  Created by Evelin Merino-Torres on 10/22/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: Any) {
        
        label.text = textField.text
    }
    
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        
        label.text = ""
    }
    
}

