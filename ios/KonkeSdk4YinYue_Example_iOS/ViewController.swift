//
//  ViewController.swift
//  KonkeSdk4YinYue_Example_iOS
//
//  Created by 吴伟城 on 2023/5/3.
//

import UIKit
import KonkeSdk4YinYue

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func openSDK(_ sender: Any) {
        KonkeSdk4YinYueRunner.openSdkHome(by: self)
    }
}

