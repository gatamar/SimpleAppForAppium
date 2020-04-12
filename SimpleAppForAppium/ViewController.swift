//
//  ViewController.swift
//  SimpleAppForAppium
//
//  Created by Olha Pavliuk on 12.04.2020.
//  Copyright © 2020 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testButton: UIButton!
    private var curColorState: Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }

    @IBAction func testButtonPressed(_ sender: Any) {
        view.backgroundColor = curColorState ? .blue : .red
        curColorState = !curColorState
    }
}

