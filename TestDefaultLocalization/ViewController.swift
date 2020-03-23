//
//  ViewController.swift
//  TestDefaultLocalization
//
//  Created by Ahmed Khalaf on 3/23/20.
//  Copyright © 2020 io.github.ahmedkhalaf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = NSLocalizedString("Hello", comment: "")
    }
    
    @IBOutlet private weak var label: UILabel!


}

