//
//  ViewController.swift
//  CustomFont
//
//  Created by Kelly Douglass on 12/5/18.
//  Copyright © 2018 Kelly Douglass. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UITextView!
    @IBOutlet weak var button: UIButton!
    
    var fontSwitch = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.layer.cornerRadius = 50
        text.font = UIFont(name: "Arial", size: 20.0)
    }

    
    @IBAction func changeFont(_ sender: Any) {
        if fontSwitch == true {
        text.font = UIFont(name: "Didot", size: 30.0)
            fontSwitch = false
        } else {
            text.font = UIFont(name: "Helvetica", size: 30.0)
            fontSwitch = true
        }
    }
    

}

