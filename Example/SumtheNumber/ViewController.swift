//
//  ViewController.swift
//  SumtheNumber
//
//  Created by Satori on 06/26/2024.
//  Copyright (c) 2024 Satori. All rights reserved.
//

import UIKit
import SumtheNumber

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let result = YukTambah.BasicSum(angka1: 10, angka2: 10)
        print(result)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

