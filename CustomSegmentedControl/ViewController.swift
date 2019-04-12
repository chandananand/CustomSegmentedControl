//
//  ViewController.swift
//  CustomSegmentedControl
//
//  Created by Chandan Anand on 11/04/19.
//  Copyright © 2019 Chandan Anand. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func segmentedControl(_ sender: CustomSegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            view.backgroundColor = .white
        case 1:
            view.backgroundColor = .blue
        case 2:
            view.backgroundColor = .cyan
        case 3:
            view.backgroundColor = .yellow
        case 4:
            view.backgroundColor = .green
        case 5:
            view.backgroundColor = .white
        default:
            view.backgroundColor = .white
        }
    }
    
}

