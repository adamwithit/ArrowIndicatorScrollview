//
//  ViewController.swift
//  ArrowIndicatorScrollview
//
//  Created by Don Chu on 02/04/2019.
//  Copyright (c) 2019 Don Chu. All rights reserved.
//

import UIKit
import ArrowIndicatorScrollview

class ViewController: UIViewController {

    @IBOutlet weak var colorSC: ArrowIndicatorScrollview!
    override func viewDidLoad() {
        super.viewDidLoad()
        colorSC.showArrows = true
        colorSC.arrowLength = 45
        colorSC.arrowColor = UIColor.white
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

