//
//  ViewController.swift
//  Whats the Weather
//
//  Created by Sonja Olson on 11/16/18.
//  Copyright © 2018 Sonja Olson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enteredCity: UITextField!
    @IBOutlet weak var weatherLabel: UILabel!
   
    @IBAction func submitButton(_ sender: Any) {
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

