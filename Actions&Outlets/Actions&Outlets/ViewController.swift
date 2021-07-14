//
//  ViewController.swift
//  Actions&Outlets
//
//  Created by Helen Hall on 7/14/21.
//  Copyright © 2021 Helen Hall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

