//
//  ViewController.swift
//  math.Learn
//
//  Created by Nolan Byron on 9/25/17.
//  Copyright © 2017 Nolan Byron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = ""
        
           }
    @IBOutlet weak var label: UILabel!




    @IBAction func label2(_ sender: Any) {
        label.text = "Incorrect"
    }

    @IBAction func label3(_ sender: Any) {
        label.text = "Correct!"
    }

    @IBOutlet weak var buttoncheck: UILabel!
    
    @IBOutlet weak var buttonnext: UIButton!
}


