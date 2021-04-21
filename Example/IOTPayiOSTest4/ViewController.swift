//
//  ViewController.swift
//  IOTPayiOSTest4
//
//  Created by Dan-YY on 04/21/2021.
//  Copyright (c) 2021 Dan-YY. All rights reserved.
//

import UIKit
import IOTPayiOSTest4

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

			let cardView = IOTCardInfoViewTripleLineNCardView(action: .addCard,
																												style: .roundRect)
			view.addSubview(cardView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

