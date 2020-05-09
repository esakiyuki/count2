//
//  ViewController.swift
//  count2
//
//  Created by esaki yuki on 2020/05/09.
//  Copyright © 2020 esaki yuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plas() {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }


}

